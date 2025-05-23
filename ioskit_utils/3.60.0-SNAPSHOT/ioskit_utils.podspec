Pod::Spec.new do |spec|

  spec.name = "ioskit_utils"
  spec.version = "3.60.0-SNAPSHOT"
  spec.swift_version = '5.9.2'
  spec.summary = "No summary for ioskit_utils"
  spec.homepage = "No homepage for ioskit_utils"
  spec.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  spec.author = "CS iOS Team"
  spec.source = { :http => "https://cs-repo.qulix.com/repository/public-snapshots/com/ioskittest/ioskit_utils/3.60.0-SNAPSHOT/ioskit_utils-3.60.0-20250423.095127-2.zip" }
  spec.source_files = 'ioskit_utils/src/**/*.{swift,h,m}'
  spec.platform = :ios, '13.0'
  spec.requires_arc = true
  spec.ios.frameworks = 'UIKit', 'Foundation'
  spec.dependency 'ioskit_logger', '3.60.0-SNAPSHOT'
  spec.dependency 'KeychainAccess', '4.2.2'
  spec.dependency 'BiometricAuthentication', '3.1.3'
  spec.dependency 'DITranquillity', '4.7.0'
  spec.dependency 'SwiftLazy', '1.3.0'
end
