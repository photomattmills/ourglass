#include <Wire.h>
#include "RTClib.h"
#include <SPI.h>
#include "analog_face.h"
#include <Adafruit_GFX.h>
#include <Adafruit_SharpMem.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_LSM9DS0.h>

// any pins can be used

#define SCK 6
#define MOSI 5
#define SS 4

RTC_DS1307 rtc;

Adafruit_LSM9DS0 lsm = Adafruit_LSM9DS0(1000);

uint8_t offsetSeconds;
uint32_t steps = 0;
bool    step_debounce;

Adafruit_SharpMem display(SCK, MOSI, SS);

AnalogFace analog_face(&display, &rtc);

long ms;
long display_time;

#define BLACK 0
#define WHITE 1


void setup () {
  // Serial.begin(9600);
  Wire.beginOnPins(2,3);
  SPI.begin();
  display.begin();
  display.clearDisplay();
  display.setTextColor(BLACK);
  if (rtc.now().unixtime() < 1443764718){
    rtc.adjust(DateTime(__DATE__, __TIME__));
  }

  lsm.begin();
  lsm.setupAccel(lsm.LSM9DS0_ACCELRANGE_2G);
  lsm.setupMag(lsm.LSM9DS0_MAGGAIN_2GAUSS);
  lsm.enableFIFO();
}

void loop() {
  analog_face.displayAnalog();
  checkStep(rtc.now());
  display.setCursor(59, 105);
  display.println(zero_pad(rtc.now().second()));
  display.refresh();
  //sleep here
  RFduino_ULPDelay(200);
}

// the rfduino version of math.h doesn't include this. I think.
long square(long x){
  return (x * x);
}

void checkStep (DateTime now){
  if (now.unixtime() % (3600*24) == 0) {
    steps = 0;
  }
  uint8_t samples = lsm.fifoSamples();

  long current_gs;

  for (uint8_t i=0; i<samples && i<32 ; i++){
    lsm.read();
    long x_2 = square(lsm.accelData.x);
    long y_2 = square(lsm.accelData.y);
    long z_2 = square(lsm.accelData.z);
    current_gs = sqrt(x_2+y_2+z_2);
    bool step = (current_gs > 30000 || current_gs < 5000);
    if (!step_debounce && step){
      steps++;
      step_debounce = true;
    }else if(!step){
      step_debounce = false;
    }
  }

  display.setTextSize(1);
  display.setCursor(10, 61);
  display.print(steps);
}

String zero_pad(int number){
  if (number < 10) {
    return "0" + String(number);
    }
  else {
    return String(number);
  }
}
