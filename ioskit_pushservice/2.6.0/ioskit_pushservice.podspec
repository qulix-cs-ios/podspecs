Pod::Spec.new do |s|

  s.name = "ioskit_pushservice"
  s.version = "2.6.0"
  s.swift_version = '4.2'
  s.summary = "No summary for ioskit_pushservice"
  s.homepage = "No homepage for ioskit_pushservice"
  s.license = "No license for ioskit_pushservice"
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/repository/ios/com/qulix/ioskit/ioskit_pushservice/2.6.0/ioskit_pushservice.zip" }
  s.platform = :ios, '10.0'
  s.requires_arc = true
  s.source_files = 'ioskit_pushservice/src/main/**/*.{swift,h,m}'
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.dependency 'ioskit_logger', '2.6.0'
  s.dependency 'ioskit_utils', '2.6.0'

end
