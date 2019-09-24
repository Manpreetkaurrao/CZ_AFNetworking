#
#  Be sure to run `pod spec lint CZ_AFNetworking.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

spec.name         = "CZ_AFNetworking"
  spec.version      = "1.0.0"
  spec.summary      = "A framework to handle api requests."
  spec.description  = <<-DESC
                    CZ_AFNetworking is a framework to handle api requests with AFNetworking build in it
                   DESC
  spec.homepage     = "https://appcoda.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Manpreet Kaur" => "kaurmanpreetrao@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/Manpreetkaurrao/CZ_AFNetworking.git", :tag => "#{spec.version}" }
  spec.source_files = "CZ_AFNetworking/*.{h,m}"
end
