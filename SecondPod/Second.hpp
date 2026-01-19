#pragma once

namespace SecondPod { class Second; }

namespace secondcpp {
  /**
   * A C++ class that can safely expose the Swift `Second` class in it's API.
   */
  class SecondCpp {
  public:
    /**
     * Create an instance of Swift `Second` from C++.
     */
    SecondPod::Second createSecondSwift();
  };
}
