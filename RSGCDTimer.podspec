#
#  Be sure to run `pod spec lint RSGCDTimer.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #
  spec.name         = "RSGCDTimer"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of RSGCDTimer."
  spec.description  = "GCD定时器"
  spec.homepage     = "https://github.com/txy1042348976/RSGCDTimer"
  spec.license      = ":type => 'MIT'"
  spec.author             = { "txy1042348976" => "txy1042348976@icloud.com" }
  spec.platform     = :ios, "11.0"
  spec.swift_versions = '5'
  spec.source       = { :git => "https://github.com/txy1042348976/RSGCDTimer.git", :tag => "v#{spec.version}" }
  spec.source_files  = "Sources/*.{swift}"
  # spec.dependency 'RSGCDTimer.swift'


  
end
