public class Second {
  public init() {
    
  }
  
  public func sayHello() {
    print("Hello!")
  }
  
  public func createCppPartNull() -> secondcpp.SharedPtrToSecond {
    return secondcpp.createSharedPtrToSecondCpp()
  }
}
