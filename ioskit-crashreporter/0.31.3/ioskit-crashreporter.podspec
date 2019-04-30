Pod::Spec.new do |s|

  s.name = "ioskit-crashreporter"
  s.version = "0.31.3"
  
  s.summary = "No summary for ioskit-crashreporter"
  s.homepage = "No homepage for ioskit-crashreporter"
  s.license = "No license for ioskit-crashreporter"
  s.author = "CS iOS Team"

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit-crashreporter/0.31.3/ioskit-crashreporter.zip" }

  s.platform = :ios, '9.0'
  s.requires_arc = true

  s.ios.frameworks = 'UIKit', 'Foundation', 'MessageUI'

  s.source_files = 'ioskit-crashreporter/src/**/*.{swift,h}'

  s.dependency 'KSCrash', '1.15.12'
  s.dependency 'SSZipArchive', '2.0.8'
  s.dependency 'ioskit-logger', '0.31.3'

end
