Pod::Spec.new do |spec|

  spec.name = "ioskit_validation"
  spec.version = "3.59.0"
  spec.swift_version = '5.9.2'
  spec.summary = "No summary for ioskit_validation"
  spec.homepage = "No homepage for ioskit_validation"
  spec.license = "Copyright 2002-2021 Qulix Systems. Comprehensive Solutions."
  spec.author = "CS iOS Team"
  spec.source = { :http => "https://cs-repo.qulix.com/content/repositories/releases/com/ioskittest/ioskit_validation/3.59.0/ioskit_validation-3.59.0.zip" }
  spec.source_files = 'ioskit_validation/src/**/*.{swift,h,m}'
  spec.platform = :ios, '13.0'
  spec.requires_arc = true
  spec.ios.frameworks = 'UIKit', 'Foundation'
  spec.dependency 'ioskit_utils', '3.59.0'

end
