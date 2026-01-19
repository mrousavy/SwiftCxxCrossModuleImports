#include "Second.hpp"

// BUG #1: SecondPod-Swift.h tries to use `SharedPtrToSecond`, but it doesn't include the header it was defined in,
//         so we have to include it ourselves before including `SecondPod-Swift.h` - inconvenient, but easily fixable.
#include "CppTypesExposedToSwift.hpp"

#include "SecondPod-Swift.h"

namespace secondcpp {
  SecondPod::Second SecondCpp::createSecondSwift() {
    return SecondPod::Second::init();
  }
}
