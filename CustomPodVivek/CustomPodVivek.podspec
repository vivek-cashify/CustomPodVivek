#
#  Be sure to run `pod spec lint CustomPodVivek.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.

Pod::Spec.new do |spec|

  spec.name         = "CustomPodVivek"
  spec.version      = "0.0.1"
  spec.summary      = "Test project"
  spec.description  = "Description of the test project"
  spec.homepage     = "https://github.com/vivek-cashify/CustomPodVivek.git"
  spec.license      = "MIT"
  spec.author             = { "Vivek" => "vivek.t@cashify.in" }
  spec.platform     = :ios, "12.0"
  spec.swift_version = '4.0'
  spec.source       = { :git => "https://github.com/vivek-cashify/CustomPodVivek.git", :tag => "0.0.1" }

  spec.source_files  = "CustomPodVivek/*"
  spec.exclude_files = "CustomPodVivek/*.plist"

end
