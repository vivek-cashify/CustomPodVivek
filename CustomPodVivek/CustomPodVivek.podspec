#
#  Be sure to run `pod spec lint CustomPodVivek.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.

Pod::Spec.new do |spec|

source 'https://github.com/CocoaPods/Specs.git'
  spec.name         = "CustomPodVivek"
  spec.version      = "1.0.0"
  spec.summary      = "Test project"
  spec.description  = "Description of the test project"
  spec.homepage     = "https://github.com/vivek-cashify/CustomPodVivek.git"
  spec.license      = "MIT"
  spec.author             = { "Vivek" => "vivek.t@cashify.in" }
  spec.platform     = :ios, "12.0"
  spec.swift_version = '4.0'
  spec.source       = { :git => "https://github.com/vivek-cashify/CustomPodVivek.git", :tag => "1.0.0" }

  spec.source_files  = "CustomPodVivek/*"
  spec.exclude_files = "CustomPodVivek/*.plist"

end
