Pod::Spec.new do |spec|

  spec.name = "ioskit_ui"
  spec.version = "2.33.0-SNAPSHOOT"
  spec.swift_version = '4.2'
  spec.summary = "No summary for ioskit_ui"
  spec.homepage = "No homepage for ioskit_ui"
  spec.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  spec.author = "CS iOS Team"
  spec.source = { :http => "https://cs-repo.qulix.com/content/repositories/releases/com/ioskittest/ioskit_ui/2.33.0-SNAPSHOOT/ioskit_ui-2.33.0-SNAPSHOOT.zip" }
  spec.source_files = 'ioskit_ui/src/**/*.{swift,h,m}'
  spec.platform = :ios, '10.0'
  spec.requires_arc = true
  spec.ios.frameworks = 'UIKit', 'Foundation'
  spec.dependency 'ioskit_logger', '2.33.0-SNAPSHOOT'
  spec.dependency 'MMMaterialDesignSpinner', '0.2.3'

end
