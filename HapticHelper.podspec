#
#  Be sure to run `pod spec lint HapticHelper.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         		= "HapticHelper"
  s.version     	 	= "1.0.1"
  s.summary      		= "UIFeedbackGenerator Helper"
  s.homepage     		= "https://github.com/emreyanik/HapticHelper"
  s.license      		= { :type => "MIT", :file => "LICENSE" }
  s.author             	= { "Emre YANIK" => "emreyanik89@gmail.com" }
  s.source       		= { :git => "https://github.com/emreyanik/HapticHelper.git", :tag => s.version.to_s }
  s.source_files  		= "HapticHelper/*.{h,m}"
  s.public_header_files = "HapticHelper/*.h"

end
