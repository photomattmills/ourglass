#include <Wire.h>
#include "RTClib.h"
#include <SPI.h>
#ifndef  __sharp__
#include <Adafruit_GFX.h>
#include <Adafruit_SharpMem.h>
#endif
#include "analog_face.h"
#include "digital_face.h"
#include <Adafruit_Sensor.h>
#include <Adafruit_LSM9DS0.h>
#include <math.h>

#include <RFduinoBLE.h>

RTC_DS1307 rtc;

Adafruit_SharpMem display(SCK, MOSI, SS);

AnalogFace analog_face(&display, &rtc);
DigitalFace digital_face;
long ms;
long display_time;

int menu_active;

#define BLACK 1
#define WHITE 0

Adafruit_LSM9DS0 lsm = Adafruit_LSM9DS0(1000);
uint32_t steps = 0;
bool    step_debounce;

const int button1 = 8;
const int button2 = 9;
const int button3 = 10;
const int clock_int = 28;
const int battery_sense = 1;

void setup () {
  Wire.beginOnPins(3,2);
  SPI.begin();
  display.begin();
  display.clearDisplay();
  display.setTextColor(BLACK);
  if (rtc.now().unixtime() < 1486924071){
    rtc.adjust(DateTime(__DATE__, __TIME__));
  }

// need to remember wth this is doing at some point
  Wire.beginTransmission(0x68);
  Wire.write(0x0E);
  Wire.write(0b00000000);
  Wire.endTransmission();

  // lsm.begin();
  // lsm.setupAccel(lsm.LSM9DS0_ACCELRANGE_2G);
  // lsm.setupMag(lsm.LSM9DS0_MAGGAIN_2GAUSS);
  // lsm.enableFIFO();

  // setup for buttons

//  setup for clock interrupt
  pinMode(clock_int, INPUT); // set pin 28 to input
  pinMode(battery_sense, INPUT); // set pin 27 to input
  RFduino_pinWakeCallback(clock_int, LOW, screen_redraw);
  RFduino_pinWakeCallback(button2, HIGH, menu_mode);
  RFduino_pinWakeCallback(button3, HIGH, item_down);
  RFduino_pinWakeCallback(button1, HIGH, item_up);

  // setup the radio
  // RFduinoBLE.advertisementData = "data";
  // RFduinoBLE.deviceName = "ourglass";
  // RFduinoBLE.txPowerLevel = -4;
  // RFduinoBLE.begin();
}

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

void loop() {
  RFduino_ULPDelay(INFINITE);
}

String zero_pad(int number){
  if (number < 10) {
    return "0" + String(number);
    }
  else {
    return String(number);
  }
}

int menu_mode(uint32_t pin){
  menu_active++;
  screen_redraw(pin);
  return 0;
}

int screen_redraw(uint32_t pin){
  draw_watchface(pin);
  // if(menu_active % 2 == 0) {
  // }
  // else{
  //   draw_menu(pin);
  // }
  return 0;
}

int draw_watchface(uint32_t ulPin){
  DateTime now = rtc.now();
  // analog_face.displayAnalog();
  display.clearBuffer();
  display.setCursor(2,5);
  digital_face.displayDigital(now, display, 5, 40);
  // display.setCursor(59, 105);

  // display.println(zero_pad(rtc.now().second()));
  // display.println(menu_active);

  // display.setCursor(40,95);
  // Convert the analog reading (which goes from 0 - 1023) to a voltage (0 - 3.3V):
  int sensorValue = analogRead(battery_sense);
  // float voltage = sensorValue * (3.3/1023.0);
  // display.print(voltage*2);
  display.print(sensorValue - 520);
  display.print("/85");

  display.setCursor(2,87);
  display.print(zero_pad(now.month()));
  display.print('/');
  display.print(zero_pad(now.day()));
  display.print('/');
  display.print(zero_pad(now.year()));
  display.print(' ');
  display.print(' ');
  display.print(analog_face.day(now.unixtime()));
  display.refresh();


  return 0;
}

// menu specific variables that I'll need to put somewhere else eventually
char* menuItems[]={"Set Time", "Set TZ", "Exit"};
long display_delay_time;
int active_item;
int max_items = 3;

int draw_menu(uint32_t pin){
  display.clearDisplay();
  display.setCursor(1,1);
  display.setTextSize(2);

  for (size_t current_item = 0; current_item < max_items; current_item++) {
    if (current_item == active_item % max_items) {
      display.setTextColor(WHITE, BLACK);
      display.println(menuItems[current_item]);
    } else {
      display.setTextColor(BLACK, WHITE);
      display.println(menuItems[current_item]);
    }
  }
  // display.println(active_item);
  digital_face.displayDigital(rtc.now(), display, 0, 100);
  display.refresh();
  return 0;
}

int item_down(uint32_t pin){
  active_item++;
  screen_redraw(pin);
  return 0;
}
int item_up(uint32_t pin){
  active_item--;
  screen_redraw(pin);
  return 0;
}

int action(uint32_t pin){
  return 0;
}
