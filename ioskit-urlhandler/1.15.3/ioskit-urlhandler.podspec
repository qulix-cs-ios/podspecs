Pod::Spec.new do |s|

  s.name = "ioskit-urlhandler"
  s.version = "1.15.3"
  
  s.summary = "No summary for ioskit-urlhandler"
  s.homepage = "No homepage for ioskit-urlhandler"
  s.license = "No license for ioskit-urlhandler"
  s.author = "CS iOS Team"

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit-urlhandler/1.15.3/ioskit-urlhandler.zip" }

  s.platform = :ios, '10.0'
  s.swift_version = '4.2'
  s.requires_arc = true

  s.source_files = 'ioskit-urlhandler/src/main/**/*.{swift,h,m}'

  s.ios.frameworks = 'UIKit', 'Foundation'
  s.dependency 'ioskit-utils', '1.15.3'

end
