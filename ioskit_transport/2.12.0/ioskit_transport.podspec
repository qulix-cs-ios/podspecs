Pod::Spec.new do |s|

  s.name = "ioskit_transport"
  s.version = "2.12.0"
  s.swift_version = '4.2'
  s.summary = "No summary for ioskit_transport"
  s.homepage = "No homepage for ioskit_transport"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/releases/com/ioskittest/ioskit_transport/2.12.0/ioskit_transport-2.12.0.zip" }
  s.source_files = 'ioskit_transport/src/**/*.{swift,h,m}'
  s.platform = :ios, '9.3'
  s.requires_arc = true
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.dependency 'ioskit_serialization', '2.12.0'

end
