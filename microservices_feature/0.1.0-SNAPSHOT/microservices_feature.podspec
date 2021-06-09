Pod::Spec.new do |spec|

  spec.name = "microservices_feature"
  spec.version = "0.1.0-SNAPSHOT"
  spec.swift_version = '5.0'
  spec.summary = "No summary for microservices_feature"
  spec.homepage = "No homepage for microservices_feature"
  spec.license = "Copyright 2002-2021 Qulix Systems. Comprehensive Solutions."
  spec.author = "CS iOS Team"
  spec.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/qulix/microservices/feature/microservices_feature/0.1.0-SNAPSHOT/microservices_feature-0.1.0-20210609.120518-1.zip" }
  spec.source_files = 'microservices_feature/src/**/*.{swift,h,m}'
  spec.platform = :ios, '11.0'
  spec.requires_arc = true
  spec.ios.frameworks = 'UIKit', 'Foundation'
  spec.dependency 'ioskit_utils', '3.27'
  spec.dependency 'ioskit_wallet', '3.27'
  spec.dependency 'ioskit_storage', '3.27'
  spec.dependency 'ioskit_transport', '3.27'

end


