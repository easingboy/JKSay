Pod::Spec.new do |s|
  s.name         = "JKSay"
  s.version      = "1.0.1"
  s.summary      = "a test for pod in iOS"
  s.description  = <<-DESC
                    MBProgressHUD is an iOS drop-in class that displays a translucent HUD
                    with an indicator and/or labels while work is being done in a background thread.
                    The HUD is meant as a replacement for the undocumented, private UIKit UIProgressHUD
                    with some additional features.
                   DESC
  s.homepage     = "https://github.com/easingboy"
  s.license      = "MIT"
  s.author       = { "Jacky" => "easingboy@gmail.com" }
  s.source       = { :git => "https://github.com/easingboy/JKSay.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = "JKSayHi/JKSayHi/*.{h,m}"
  s.framework    = "Foundation"
  s.requires_arc = true
end
