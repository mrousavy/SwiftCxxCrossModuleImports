import SecondPod

public class First {
  public init(someType: firstcpp.SomeCommonCppType) {
    print("Value from C++: \(someType.pointee)")
  }
  
  public func createSecond() {
    Second(someType: firstcpp.createSomeCommonCppType())
  }
}
