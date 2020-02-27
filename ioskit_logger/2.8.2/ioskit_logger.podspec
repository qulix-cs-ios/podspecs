Pod::Spec.new do |s|

  s.name = "ioskit_logger"
  s.version = "2.8.2"
  s.swift_version = '4.2'
  s.summary = "No summary for ioskit_logger"
  s.homepage = "No homepage for ioskit_logger"
  s.license = "No license for ioskit_logger"
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/repository/ios/com/qulix/ioskit/ioskit_logger/2.8.2/ioskit_logger.zip" }
  s.platform = :ios, '9.0'
  s.requires_arc = true
  s.frameworks = 'Foundation', 'UIKit'
  s.source_files = 'ioskit_logger/src/main/**/*.{swift,h}'

end
