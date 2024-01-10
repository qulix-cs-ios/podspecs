Pod::Spec.new do |spec|

  spec.name = "ioskit_ui"
  spec.version = "3.51.0-SNAPSHOT"
  spec.swift_version = '5.0'
  spec.summary = "No summary for ioskit_ui"
  spec.homepage = "No homepage for ioskit_ui"
  spec.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  spec.author = "CS iOS Team"
  spec.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_ui/3.51.0-SNAPSHOT/ioskit_ui-3.51.0-20240110.134346-5.zip" }
  spec.source_files = 'ioskit_ui/src/**/*.{swift,h,m}'
  spec.platform = :ios, '13.0'
  spec.requires_arc = true
  spec.ios.frameworks = 'UIKit', 'Foundation'
  spec.dependency 'ioskit_logger', '3.51.0-SNAPSHOT'
  spec.dependency 'ioskit_utils', '3.51.0-SNAPSHOT'

end
