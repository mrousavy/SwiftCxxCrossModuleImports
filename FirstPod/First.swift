import SecondPod

public class First {
  public init(someType: firstcpp.SomeCommonCppType) {
    print("Value from C++: \(someType.pointee)")
  }
  
  // FIXME: If you remove `Second` from the public API surface here,
  //        the app will build again. But I need to access it from C++.
  public func createSecond() -> Second {
    return Second(someType: firstcpp.createSomeCommonCppType())
  }
}
