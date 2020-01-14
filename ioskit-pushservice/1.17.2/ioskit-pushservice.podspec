Pod::Spec.new do |s|

  s.name = "ioskit-pushservice"
  s.version = "1.17.2"
  
  s.summary = "No summary for ioskit-pushservice"
  s.homepage = "No homepage for ioskit-pushservice"
  s.license = "No license for ioskit-pushservice"
  s.author = "CS iOS Team"

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit-pushservice/1.17.2/ioskit-pushservice.zip" }

  s.platform = :ios, '10.0'
  s.requires_arc = true

  s.source_files = 'ioskit-pushservice/src/**/*.{swift,h,m}'

  s.ios.frameworks = 'UIKit', 'Foundation'
  s.dependency 'ioskit-logger', '1.17.2'

end
