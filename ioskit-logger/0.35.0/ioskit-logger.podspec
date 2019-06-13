Pod::Spec.new do |s|

  s.name = "ioskit-logger"
  s.version = "0.35.0"
  
  s.summary = "No summary for ioskit-logger"
  s.homepage = "No homepage for ioskit-logger"
  s.license = "No license for ioskit-logger"
  s.author = "CS iOS Team"

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit-logger/0.35.0/ioskit-logger.zip" }

  s.platform = :ios, '9.0'
  s.requires_arc = true

  s.frameworks = 'Foundation', 'UIKit'

  s.source_files = 'ioskit-logger/src/**/*.{swift,h}'

end
