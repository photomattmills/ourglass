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
  if (rtc.now().unixtime() < 1448491950){
    rtc.adjust(DateTime(__DATE__, __TIME__));
  }
}

void loop() {
  analog_face.displayAnalog();
  display.setCursor(59, 105);
  display.println(zero_pad(rtc.now().second()));
  display.refresh();
  //sleep here
  RFduino_ULPDelay(200);
}

String zero_pad(int number){
  if (number < 10) {
    return "0" + String(number);
    }
  else {
    return String(number);
  }
}
