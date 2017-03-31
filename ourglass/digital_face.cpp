#include "digital_face.h"

String hour = "";
String minutes = "";
String seconds = "";

DigitalFace::DigitalFace() {}

void DigitalFace::displayDigital(DateTime now, Adafruit_SharpMem display, uint32_t x_offset, uint32_t y_offset) {
  // draw the epoch
  unsigned long epoch = now.unixtime();
  display.setCursor(x_offset + 1,y_offset);
  currentHour(epoch / 3600 % 12);
  currentMinute(epoch / 60 % 60);
  currentSecond(epoch % 60);

  display.setTextSize(2);
  display.setTextColor(WHITE);
  display.print(hour+":"+minutes+":");
  display.setTextSize(1);
  display.setCursor(x_offset + 72,y_offset+4);
  display.print(seconds);
}

void DigitalFace::currentHour(unsigned long h_number){
  if (h_number == 0){
    hour = String(12, DEC);
  }else if (h_number < 10){
    hour = "0" + String(h_number, DEC);
  }else {
    hour = String(h_number, DEC);
  }
}

void DigitalFace::currentMinute(unsigned long m_number){
  if (m_number < 10){
    minutes = "0" + String(m_number, DEC);
  }else {
    minutes = String(m_number, DEC);
  }
}

void DigitalFace::currentSecond(unsigned long m_number){
  if (m_number < 10){
    seconds = "0" + String(m_number, DEC);
  }else {
    seconds = String(m_number, DEC);
  }
}
