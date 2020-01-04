Pod::Spec.new do |spec|

  spec.name = "ioskit-reflection"
  spec.version = "1.15.4"
  
  spec.summary = "No summary for ioskit-reflection"
  spec.homepage = "No homepage for ioskit-reflection"
  spec.license = "No license for ioskit-reflection"
  spec.author = "CS iOS Team"

  spec.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit-reflection/1.15.4/ioskit-reflection.zip" }
  spec.platform = :ios, '9.0'
  spec.requires_arc = true
  spec.source_files = 'ioskit-reflection/src/**/*.{swift}'

  spec.ios.frameworks = 'UIKit', 'Foundation'

  spec.dependency 'Reflection', '0.15.0'
  spec.dependency 'ioskit-utils', '1.15.4'

end
