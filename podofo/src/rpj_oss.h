#pragma once

#include <algorithm>
#include <array>
#include <iostream>
#include <sstream>
#include <string>
#include "internal/dtoa.h"
#include "internal/itoa.h"

class rpj_oss : public std::string {
 private:
  unsigned short precision_;
  char buf[32];

 public:
  rpj_oss() { precision_ = 6; }
  ~rpj_oss() = default;

  std::string& str() { return *this; }
  unsigned short precision() const { return precision_; };
  unsigned short precision(unsigned short inPrec) {
    auto old = precision_;
    precision_ = inPrec;
    return old;
  };
  rpj_oss& put(char c) {
    append(1, c);
    return *this;
  };
  rpj_oss& operator<<(const char* other) {
    append(other);
    return *this;
  }
  rpj_oss& operator<<(const std::string& other) {
    append(other);
    return *this;
  }
  rpj_oss& operator<<(const double other) {
    int left = (int)other;
    *this << left << ".";
    uint32_t n;
    switch (precision_) {
      case 1:
        n = 10;
        break;
      case 2:
        n = 100;
        break;
      case 3:
        n = 1000;
        break;
      case 4:
        n = 10000;
        break;
      case 5:
        n = 100000;
        break;
      case 6:
        n = 1000000;
        break;
      default:
        n = 1000000000;
    }
    auto right = (int32_t)((other - left) * n);
    if (right < 0) right = -right;
    if (right > 0) {
      n = n / 10;
      while (n > 0) {
        put((int)(right / n) + 48);
        right = right % n;
        n = n / 10;
      }
    } else
      put('0');
    //*rapidjson::internal::dtoa(other, buf, 32) = 0;
    // append(buf);
    return *this;
  }
  rpj_oss& operator<<(const int32_t other) {
    *rapidjson::internal::i32toa(other, buf) = 0;
    append(buf);
    return *this;
  }
  rpj_oss& operator<<(const uint32_t other) {
    *rapidjson::internal::u32toa(other, buf) = 0;
    append(buf);
    return *this;
  }
  rpj_oss& operator<<(const int64_t other) {
    *rapidjson::internal::i64toa(other, buf) = 0;
    append(buf);
    return *this;
  }
};
