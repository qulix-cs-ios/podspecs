Pod::Spec.new do |s|

  s.name = "ioskit-deeplinks"
  s.version = "1.9.3"
  
  s.summary = "No summary for ioskit-deeplinks"
  s.homepage = "No homepage for ioskit-deeplinks"
  s.license = "No license for ioskit-deeplinks"
  s.author = "CS iOS Team"

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit-deeplinks/1.9.3/ioskit-deeplinks.zip" }

  s.platform = :ios, '10.0'
  s.swift_version = '4.2'
  s.requires_arc = true

  s.source_files = 'ioskit-deeplinks/src/main/**/*.{swift,h,m}'

  s.ios.frameworks = 'UIKit', 'Foundation'
  s.dependency 'ioskit-utils', '1.9.3'

end
