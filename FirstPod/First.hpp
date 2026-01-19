#pragma once

namespace FirstPod { class First; }

namespace firstcpp {
  /**
   * A C++ class that can safely expose the Swift `First` class in it's API.
   */
  class FirstCpp {
  public:
    /**
     * Create an instance of Swift `First` from C++.
     */
    FirstPod::First createFirstSwift();
  };
}
