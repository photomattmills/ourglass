/*******************************************************
This is the class that makes the Digital face go.
Requires Adafruit_SharpMem

Copyright Matt Mills, 2015. Released under the MIT
license.

*******************************************************/
#include </Users/matt/Documents/Arduino/libraries/Adafruit_GFX_Library/Adafruit_GFX.h>
#include </Users/matt/Documents/Arduino/libraries/Adafruit_SHARP_Memory_Display/Adafruit_SharpMem.h>

#include <avr/pgmspace.h>
#include "RTClib.h"
#include <String.h>

#define BLACK 0
#define WHITE 1

class DigitalFace {
  public:
    DigitalFace();
    void displayDigital(DateTime now, Adafruit_SharpMem display, uint32_t x_offset, uint32_t y_offset);
    void currentHour(unsigned long h_number);
    void currentMinute(unsigned long m_number);
    void currentSecond(unsigned long m_number);
  // // private:
  //   Adafruit_SharpMem * _display;
  //   RTC_DS1307 * _rtc;
  //   volatile unsigned long _epoch;
};
