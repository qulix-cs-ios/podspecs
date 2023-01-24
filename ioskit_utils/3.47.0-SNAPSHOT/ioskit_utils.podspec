Pod::Spec.new do |spec|

  spec.name = "ioskit_utils"
  spec.version = "3.47.0-SNAPSHOT"
  spec.swift_version = '5.0'
  spec.summary = "No summary for ioskit_utils"
  spec.homepage = "No homepage for ioskit_utils"
  spec.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  spec.author = "CS iOS Team"
  spec.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_utils/3.47.0-SNAPSHOT/ioskit_utils-3.47.0-20230124.130511-2.zip" }
  spec.source_files = 'ioskit_utils/src/**/*.{swift,h,m}'
  spec.platform = :ios, '10.0'
  spec.requires_arc = true
  spec.ios.frameworks = 'UIKit', 'Foundation'
  spec.dependency 'ioskit_logger', '3.47.0-SNAPSHOT'
  spec.dependency 'SAMKeychain', '1.5.2'
  spec.dependency 'KeychainAccess', '4.1.0'
  spec.dependency 'BiometricAuthentication', '3.1.3.1'
  spec.dependency 'DITranquillity', '4.3.5'
  spec.dependency 'IOSSecuritySuite', '1.7.1'
end
