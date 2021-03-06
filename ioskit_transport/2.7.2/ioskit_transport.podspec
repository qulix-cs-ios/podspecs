Pod::Spec.new do |s|

  s.name = "ioskit_transport"
  s.version = "2.7.2"
  s.swift_version = '4.2'
  s.summary = "No summary for ioskit_transport"
  s.homepage = "No homepage for ioskit_transport"
  s.license = "No license for ioskit_transport"
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/repository/ios/com/qulix/ioskit/ioskit_transport/2.7.2/ioskit_transport.zip" }
  s.platform = :ios, '9.3'
  s.requires_arc = true
  s.source_files = 'ioskit_transport/src/main/**/*.{swift,h,m}'
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.dependency 'ioskit_serialization', '2.7.2'

end
