Pod::Spec.new do |spec|

  spec.name = "ioskit_serialization"
  spec.version = "2.13.0"
  spec.swift_version = '4.2'
  spec.summary = "No summary for ioskit_serialization"
  spec.homepage = "No homepage for ioskit_serialization"
  spec.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  spec.author = "CS iOS Team"
  spec.source = { :http => "https://cs-repo.qulix.com/content/repositories/releases/com/ioskittest/ioskit_serialization/2.13.0/ioskit_serialization-2.13.0.zip" }
  spec.source_files = 'ioskit_serialization/src/**/*.{swift,h,m}'
  spec.platform = :ios, '9.0'
  spec.requires_arc = true
  spec.ios.frameworks = 'UIKit', 'Foundation'
  spec.dependency 'ioskit_reflection', '2.13.0'

end
