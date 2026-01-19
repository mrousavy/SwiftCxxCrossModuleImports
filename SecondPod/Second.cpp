#include "Second.hpp"
#include "SecondPod-Swift.h"

namespace secondcpp {
  SecondPod::Second SecondCpp::createSecondSwift() {
    return SecondPod::Second::init();
  }
}
