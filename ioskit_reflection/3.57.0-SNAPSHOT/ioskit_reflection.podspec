Pod::Spec.new do |spec|

  spec.name = "ioskit_reflection"
  spec.version = "3.57.0-SNAPSHOT"
  spec.swift_version = '5.9.2'
  spec.summary = "No summary for ioskit_reflection"
  spec.homepage = "No homepage for ioskit_reflection"
  spec.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  spec.author = "CS iOS Team"
  spec.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_reflection/3.57.0-SNAPSHOT/ioskit_reflection-3.57.0-20241126.134527-4.zip" }
  spec.source_files = 'ioskit_reflection/src/**/*.{swift,h,m}'
  spec.platform = :ios, '13.0'
  spec.requires_arc = true
  spec.ios.frameworks = 'UIKit', 'Foundation'
  spec.dependency 'ioskit_utils', '3.57.0-SNAPSHOT'

end
