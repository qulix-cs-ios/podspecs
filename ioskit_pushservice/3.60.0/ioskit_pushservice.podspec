Pod::Spec.new do |spec|

  spec.name = "ioskit_pushservice"
  spec.version = "3.60.0"
  spec.swift_version = '5.9.2'
  spec.summary = "No summary for ioskit_pushservice"
  spec.homepage = "No homepage for ioskit_pushservice"
  spec.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  spec.author = "CS iOS Team"
  spec.source = { :http => "https://cs-repo.qulix.com/repository/public/com/ioskittest/ioskit_pushservice/3.60.0/ioskit_pushservice-3.60.0.zip" }
  spec.source_files = 'ioskit_pushservice/src/**/*.{swift,h,m}'
  spec.platform = :ios, '13.0'
  spec.requires_arc = true
  spec.ios.frameworks = 'UIKit', 'Foundation'
  spec.dependency 'ioskit_logger', '3.60.0'
  spec.dependency 'ioskit_utils', '3.60.0'

end
