Pod::Spec.new do |spec|

  spec.name = "operations"
  spec.version = "0.1.0-SNAPSHOT"
  spec.swift_version = '5.0'
  spec.summary = "No summary for operations"
  spec.homepage = "No homepage for operations"
  spec.license = "Copyright 2002-2021 Qulix Systems. Comprehensive Solutions."
  spec.author = "CS iOS Team"
  spec.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/operations/operations/0.1.0-SNAPSHOT/operations-0.1.0-20210805.142337-127.zip" }
  spec.source_files = 'operations/src/**/*.{swift,h,m}'
  spec.platform = :ios, '10.0'
  spec.requires_arc = true
  spec.ios.frameworks = 'UIKit', 'Foundation'
  spec.dependency 'ioskit_utils'
  spec.dependency 'ioskit_storage'
  spec.dependency 'expression_swift', '0.18'
  spec.dependency 'csforms', '0.1.0-SNAPSHOT'

end
