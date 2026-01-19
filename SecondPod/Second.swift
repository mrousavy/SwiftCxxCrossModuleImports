public class Second {
  public init(someType: secondcpp.SomeCommonCppType) {
    print("Value from C++: \(someType.pointee)")
  }
}
