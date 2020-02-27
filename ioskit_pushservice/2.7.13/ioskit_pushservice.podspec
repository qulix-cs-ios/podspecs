Pod::Spec.new do |spec|

  spec.name = "ioskit_pushservice"
  spec.version = "2.7.13"
  spec.swift_version = '4.2'
  spec.summary = "No summary for ioskit_pushService"
  spec.homepage = "No homepage for ioskit_pushService"
  spec.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  spec.author = "CS iOS Team"
  spec.source = { :http => "https://cs-repo.qulix.com/repository/ios/com/ioskittest/ioskit_pushService/2.7.13/ioskit_pushService-2.7.13.zip" }
  spec.source_files = 'ioskit_pushService/src/**/*.{swift,h,m}'
  spec.platform = :ios, '10.0'
  spec.requires_arc = true
  spec.ios.frameworks = 'UIKit', 'Foundation'
  spec.dependency 'ioskit_logger', '2.7.13'
  spec.dependency 'ioskit_utils', '2.7.13'

end
