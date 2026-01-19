#pragma once

#include <memory>

namespace firstcpp {
  using SomeCommonCppType = std::shared_ptr<int>;
  SomeCommonCppType createSomeCommonCppType() {
    return std::make_shared<int>(55);
  }
}
