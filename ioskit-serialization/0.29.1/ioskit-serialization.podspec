Pod::Spec.new do |spec|

  spec.name = "ioskit-serialization"
  spec.version = "0.29.1"
  
  spec.summary = "No summary for ioskit-serialization"
  spec.homepage = "No homepage for ioskit-serialization"
  spec.license = "No license for ioskit-serialization"
  spec.author = "CS iOS Team"

  spec.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit-serialization/0.29.1/ioskit-serialization.zip" }
  spec.platform = :ios, '9.0'
  spec.requires_arc = true
  
  spec.source_files = 'ioskit-serialization/src/**/*.{swift}'

  spec.ios.frameworks = 'UIKit', 'Foundation'

  spec.dependency 'ioskit-reflection', '0.29.1'

end
