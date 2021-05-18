#
#  Be sure to run `pod spec lint SegueWithCompletion.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "PlainPocketFFT"
  s.version      = "0.0.1"
  s.summary      = "PlainPocketFFT it's pocketfft from NumPy"
  s.description  = "PlainPocketFFT it's pocketfft from NumPy which can be used in other libraries for iOS/MacOS/WatchOS etc.."

  s.homepage     = "https://github.com/dhrebeniuk/plain-pocketfft"

  s.license      = "LICENSE"
  s.author             = { "Dmytro Hrebeniuk" => "dmytrohrebeniuk@gmail.com" }

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/dhrebeniuk/plain-pocketfft.git", :tag => "#{s.version}" }
  s.source_files  = "Sources/**/*.{h,m}"

  s.requires_arc = false

end
