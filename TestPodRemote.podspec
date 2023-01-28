#
#  Be sure to run `pod spec lint TestPod.podspec' to ensure this is a
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

  spec.name         = "TestPodRemote"
  spec.version      = "0.0.2"
  spec.summary      = "TestPod."

  spec.description  = <<-DESC
  This pod for test pod 
                   DESC

  spec.homepage     = "https://github.com/SSAkash273/RemoteVal.git"

  spec.license      = "MIT"

  spec.author             = { "Akash Sheth" => "akahsheth140@gmail.com" }

  spec.source       = { :git => "https://github.com/SSAkash273/RemoteVal.git", :tag => "#{spec.version}" }

  spec.ios.deployment_target = '12.0'
  spec.vendored_frameworks = 'RemotevalSDK.xcframework'
  #spec.source_file = ""

  spec.dependency "Sentry"
  spec.dependency "Zip"
  spec.dependency "Reachability"
  spec.dependency "ObjectMapper"

end
