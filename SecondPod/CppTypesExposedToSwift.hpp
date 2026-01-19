#pragma once

#include <memory>
#include "Second.hpp"

namespace secondcpp {
  using SharedPtrToSecond = std::shared_ptr<SecondCpp>;
  SharedPtrToSecond createSharedPtrToSecondCpp() {
    return std::make_shared<SecondCpp>();
  }
}
