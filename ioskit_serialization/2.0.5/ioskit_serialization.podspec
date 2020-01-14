Pod::Spec.new do |spec|

  spec.name = "ioskit_serialization"
  spec.version = "2.0.5"
  spec.swift_version = '4.2'
  spec.summary = "No summary for ioskit_serialization"
  spec.homepage = "No homepage for ioskit_serialization"
  spec.license = "No license for ioskit_serialization"
  spec.author = "CS iOS Team"
  spec.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit_serialization/2.0.5/ioskit_serialization.zip" }
  spec.platform = :ios, '9.0'
  spec.requires_arc = true
  spec.source_files = 'ioskit_serialization/src/main/**/*.{swift}'
  spec.ios.frameworks = 'UIKit', 'Foundation'
  spec.dependency 'ioskit_reflection', '2.0.5'

end
