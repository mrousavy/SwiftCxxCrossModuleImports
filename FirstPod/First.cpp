#include "First.hpp"

// BUG #1: FirstPod-Swift.h tries to use `SharedPtrToFirst`, but it doesn't include the header it was defined in,
//         so we have to include it ourselves before including `FirstPod-Swift.h` - inconvenient, but easily fixable.
#include "FirstCppTypesExposedToSwift.hpp"

#include "FirstPod-Swift.h"

namespace firstcpp {
  FirstPod::First FirstCpp::createFirstSwift() {
    auto someCommonCppType = std::make_shared<int>(55);
    return FirstPod::First::init(someCommonCppType);
  }
}
