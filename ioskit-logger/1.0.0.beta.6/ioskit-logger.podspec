Pod::Spec.new do |s|

  s.name = "ioskit-logger"
  s.version = "1.0.0.beta.6"
  
  s.summary = "No summary for ioskit-logger"
  s.homepage = "No homepage for ioskit-logger"
  s.license = "No license for ioskit-logger"
  s.author = "CS iOS Team"

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit-logger/1.0.0.beta.6/ioskit-logger.zip" }

  s.platform = :ios, '9.0'
  s.requires_arc = true

  s.frameworks = 'Foundation', 'UIKit'

  s.source_files = 'ioskit-logger/src/**/*.{swift,h}'

end
