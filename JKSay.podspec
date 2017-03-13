Pod::Spec.new do |spec|
  spec.name             = "JKSay"
  spec.version          = "1.0.0"
  spec.summary          = "a test for pod in iOS"
  spec.description      = <<-DESC
                        - a test for pod in iOS
                        - a test for pod in iOS
                        - a test for pod in iOS
                        - a test for pod in iOS
                        DESC
  spec.homepage         = "https://github.com/easingboy"
  spec.license          = "MIT"
  spec.author           = { "Jacky" => "easingboy@gmail.com" }
  spec.platform         = :ios, "8.0"
  spec.source           = { :git => "https://github.com/easingboy/JKSay.git", :tag => spec.version.to_s }
  spec.source_files     = "JKSayHi/JKSayHi/*.{h,m}"
  spec.frameworks       = [ "Foundation" ]
  spec.requires_arc     = true
  spec.public_header_files = [ "JKSayHi/JKSayHi/JKSayHi.h" ]
end
