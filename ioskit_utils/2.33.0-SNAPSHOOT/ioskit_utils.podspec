Pod::Spec.new do |spec|

  spec.name = "ioskit_utils"
  spec.version = "2.33.0-SNAPSHOOT"
  spec.swift_version = '4.2'
  spec.summary = "No summary for ioskit_utils"
  spec.homepage = "No homepage for ioskit_utils"
  spec.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  spec.author = "CS iOS Team"
  spec.source = { :http => "https://cs-repo.qulix.com/content/repositories/releases/com/ioskittest/ioskit_utils/2.33.0-SNAPSHOOT/ioskit_utils-2.33.0-SNAPSHOOT.zip" }
  spec.source_files = 'ioskit_utils/src/**/*.{swift,h,m}'
  spec.platform = :ios, '10.0'
  spec.requires_arc = true
  spec.ios.frameworks = 'UIKit', 'Foundation'
  spec.dependency 'ioskit_logger', '2.33.0-SNAPSHOOT'
  spec.dependency 'SAMKeychain', '1.5.2'
  spec.dependency 'KeychainAccess', '4.1.0'
  spec.dependency 'BiometricAuthentication', '3.1.2'
  spec.dependency 'DITranquillity', '3.9.3'
  spec.dependency 'IOSSecuritySuite', '1.7.1'
end
