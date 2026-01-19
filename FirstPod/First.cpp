#include "First.hpp"

// BUG #1: FirstPod-Swift.h tries to use `SharedPtrToFirst`, but it doesn't include the header it was defined in,
//         so we have to include it ourselves before including `FirstPod-Swift.h` - inconvenient, but easily fixable.
#include "CppTypesExposedToSwift.hpp"

#include "FirstPod-Swift.h"

namespace firstcpp {
  FirstPod::First FirstCpp::createFirstSwift() {
    return FirstPod::First::init();
  }
}
