public class First {
  public init() {

  }

  public func sayHello() {
    print("Hello!")
  }

  public func createCppPartNull() -> firstcpp.SharedPtrToFirst {
    return firstcpp.createSharedPtrToFirstCpp()
  }
}
