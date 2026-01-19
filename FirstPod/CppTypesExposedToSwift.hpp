#pragma once

#include <memory>
#include "First.hpp"

namespace firstcpp {
  using SharedPtrToFirst = std::shared_ptr<FirstCpp>;
  SharedPtrToFirst createSharedPtrToFirstCpp() {
    return std::make_shared<FirstCpp>();
  }
}
