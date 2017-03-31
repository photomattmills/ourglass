#include "analog_face.h"
#include <avr/pgmspace.h>
#include "analog_constants.cpp"

AnalogFace::AnalogFace(Adafruit_SharpMem *display, RTC_DS1307 *rtc) {
   _rtc = rtc;
   _display = display;
}

void AnalogFace::displayAnalog() {
  _epoch = _rtc->now().unixtime();
  _display->writeBuffer(watchFace);
  _display->clearBuffer();
  drawMinuteHand();
  drawDate();
  drawHourHand();
}

void AnalogFace::drawDate() {
  _display->setCursor(86, 61);
  _display->setTextSize(1);
  _display->print(day(_rtc->now().unixtime()) + " " + _rtc->now().day());
}

void AnalogFace::drawMinuteHand() {
  int m = currentMinutePosition();
  uint8_t x_points[] = { x_point_1[m], x_point_2[m], x_point_3[m], x_point_4[m] };
  uint8_t y_points[] = { y_point_1[m], y_point_2[m], y_point_3[m], y_point_4[m] };
  drawRectangle(x_points, y_points);
}

void AnalogFace::drawHourHand() {
  int h = currentHourPosition();
  uint8_t x_points[]= {hour_x_point_1[h], hour_x_point_2[h], hour_x_point_3[h], hour_x_point_4[h]};
  uint8_t y_points[]= {hour_y_point_1[h], hour_y_point_2[h], hour_y_point_3[h], hour_y_point_4[h]};
  drawRectangle(x_points, y_points);
}

void AnalogFace::drawRectangle(uint8_t x_points[], uint8_t y_points[]){
  _display->fillTriangle(x_points[0], y_points[0], x_points[1], y_points[1], x_points[2], y_points[2], BLACK);
  _display->fillTriangle(x_points[2], y_points[2], x_points[3], y_points[3], x_points[0], y_points[0], BLACK);
}

// this may look bad, but it's way more understandable
// than any of the methods on http://tinyurl.com/m4hfxxq
// the following function depends on the fact that the
// unix epoch began on a thursday.

String AnalogFace::day(unsigned long epoch){
  int num = (epoch / 86400) % 7;
  switch (num) {
    case 0:
    return "thr";
    break;
    case 1:
    return "fri";
    break;
    case 2:
    return "sat";
    break;
    case 3:
    return "sun";
    break;
    case 4:
    return "mon";
    break;
    case 5:
    return "tue";
    break;
    case 6:
    return "wed";
    break;
  }
}


int AnalogFace::currentHourPosition(void) {
  return (_epoch / 720) % 60;
}

int AnalogFace::currentMinutePosition(void){
  return (_epoch / 30) % 120;
}
