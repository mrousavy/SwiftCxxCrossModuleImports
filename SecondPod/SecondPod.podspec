Pod::Spec.new do |spec|
  spec.name         = "SecondPod"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of SecondPod."
  spec.description  = "This is the description of SecondPod."
  spec.homepage     = "https://mrousavy.com"
  spec.license      = "MIT"
  spec.author             = { "Marc Rousavy" => "me@mrousavy.com" }
  spec.source       = { :git => "https://github.com/mrousavy/SwiftCxxCrossModuleImports.git", :tag => "#{spec.version}" }
  spec.platforms    = {
    :ios => 16.0,
    :visionos => 1.0,
    :macos => 10.13,
    :tvos => 13.4,
  }

  spec.source_files  = [
    "*.swift",
    "*.{hpp,cpp}",
  ]

  spec.pod_target_xcconfig = {
    "CLANG_CXX_LANGUAGE_STANDARD" => "c++20",
    "SWIFT_OBJC_INTEROP_MODE" => "objcxx",
  }
end
