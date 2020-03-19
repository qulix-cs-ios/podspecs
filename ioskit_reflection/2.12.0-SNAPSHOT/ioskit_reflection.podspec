Pod::Spec.new do |spec|

  spec.name = "ioskit_reflection"
  spec.version = "2.12.0-SNAPSHOT"
  spec.swift_version = '4.2'
  spec.summary = "No summary for ioskit_reflection"
  spec.homepage = "No homepage for ioskit_reflection"
  spec.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  spec.author = "CS iOS Team"
  spec.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_reflection/2.12.0-SNAPSHOT/ioskit_reflection-2.12.0-20200319.132854-2.zip" }
  spec.source_files = 'ioskit_reflection/src/**/*.{swift,h,m}'
  spec.platform = :ios, '9.0'
  spec.requires_arc = true
  spec.ios.frameworks = 'UIKit', 'Foundation'
  spec.dependency 'Reflection', '0.15.0'
  spec.dependency 'ioskit_utils', '2.12.0-SNAPSHOT'

end
