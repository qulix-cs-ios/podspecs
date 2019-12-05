Pod::Spec.new do |s|

  s.name = "ioskit-transport"
  s.version = "1.6.8"

  s.summary = "No summary for ioskit-transport"
  s.homepage = "No homepage for ioskit-transport"
  s.license = "No license for ioskit-transport"
  s.author = "CS iOS Team"

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit-transport/1.6.8/ioskit-transport.zip" }
  s.platform = :ios, '9.3'
  s.requires_arc = true

  s.source_files = 'ioskit-transport/src/**/*.{swift,h,m}'

  s.ios.frameworks = 'UIKit', 'Foundation'
  s.dependency 'ioskit-serialization', '1.6.8'

end
