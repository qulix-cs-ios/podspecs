Pod::Spec.new do |s|

  s.name = "ioskit_crashreporter"
  s.version = "2.8.3"
  s.swift_version = '4.2'
  s.summary = "No summary for ioskit_crashreporter"
  s.homepage = "No homepage for ioskit_crashreporter"
  s.license = "No license for ioskit_crashreporter"
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/repository/ios/com/qulix/ioskit/ioskit_crashreporter/2.8.3/ioskit_crashreporter.zip" }
  s.platform = :ios, '9.0'
  s.requires_arc = true
  s.ios.frameworks = 'UIKit', 'Foundation', 'MessageUI'
  s.source_files = 'ioskit_crashreporter/src/main/**/*.{swift,h}'
  s.dependency 'KSCrash', '1.15.12'
  s.dependency 'SSZipArchive', '2.0.8'
  s.dependency 'ioskit_logger', '2.8.3'

end
