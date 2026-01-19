Pod::Spec.new do |spec|
  spec.name         = "FirstPod"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of FirstPod."
  spec.description  = "This is the description of FirstPod."
  spec.homepage     = "https://mrousavy.com"
  spec.license      = "MIT"
  spec.author             = { "Marc Rousavy" => "me@mrousavy.com" }
  spec.source       = { :git => "https://github.com/mrousavy/SwiftCxxCrossModuleImports.git", :tag => "#{spec.version}" }

  spec.source_files  = [
    "*.swift",
    "*.{hpp,cpp}",
  ]

  spec.pod_target_xcconfig = {
    "CLANG_CXX_LANGUAGE_STANDARD" => "c++20",
    "SWIFT_OBJC_INTEROP_MODE" => "objcxx",
  }
end
