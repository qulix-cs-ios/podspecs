Pod::Spec.new do |s|

  s.name = "ioskit_transport"
  s.version = "3.58.0-SNAPSHOT"
  s.swift_version = '5.9.2'
  s.summary = "No summary for ioskit_transport"
  s.homepage = "No homepage for ioskit_transport"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_transport/3.58.0-SNAPSHOT/ioskit_transport-3.58.0-20250122.095947-8.zip" }
  s.source_files = 'ioskit_transport/src/**/*.{swift,h,m}'
  s.platform = :ios, '13.0'
  s.requires_arc = true
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.dependency 'ioskit_serialization', '3.58.0-SNAPSHOT'

end
