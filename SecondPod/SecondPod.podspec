Pod::Spec.new do |spec|
  spec.name         = "SecondPod"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of SecondPod."
  spec.description  = <<-DESC
                   DESC
  spec.homepage     = "https://mrousavy.com"
  spec.license      = "MIT (example)"
  spec.author             = { "Marc Rousavy" => "me@mrousavy.com" }
  spec.source       = { :git => "https://github.com/mrousavy/SwiftCxxCrossModuleImports.git", :tag => "#{spec.version}" }

  spec.source_files  = [
    "*.swift",
    "*.{hpp,cpp}",
  ]

  s.pod_target_xcconfig = {
    "CLANG_CXX_LANGUAGE_STANDARD" => "c++20",
    "SWIFT_OBJC_INTEROP_MODE" => "objcxx",
  }
end
