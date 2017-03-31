/*******************************************************
This is the class that makes the analogue face go.
Requires Adafruit_SharpMem

Copyright Matt Mills, 2015. Released under the MIT
license.

*******************************************************/
#ifndef __sharp__
#include </Users/matt/Documents/Arduino/libraries/Adafruit_GFX_Library/Adafruit_GFX.h>
#include </Users/matt/Documents/Arduino/libraries/Adafruit_SHARP_Memory_Display/Adafruit_SharpMem.h>
#endif

#include <avr/pgmspace.h>
#include "RTClib.h"

#define BLACK 0
#define WHITE 1

class AnalogFace {
  public:
    AnalogFace(Adafruit_SharpMem *display, RTC_DS1307 *rtc);
    void displayAnalog(void);
  // private:
    Adafruit_SharpMem * _display;
    RTC_DS1307 * _rtc;
    volatile unsigned long _epoch;
    void drawDate(void);
    void drawMinuteHand(void);
    void drawHourHand(void);
    void drawRectangle(uint8_t x_points[], uint8_t y_points[]);
    void drawMarkers(void);
    String day(unsigned long epoch);
    int currentHourPosition(void);
    int currentMinutePosition(void);
    int currentSecondPosition(void);
};
