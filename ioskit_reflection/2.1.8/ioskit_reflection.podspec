Pod::Spec.new do |spec|

  spec.name = "ioskit_reflection"
  spec.version = "2.1.8"
  spec.swift_version = '4.2'
  spec.summary = "No summary for ioskit_reflection"
  spec.homepage = "No homepage for ioskit_reflection"
  spec.license = "No license for ioskit_reflection"
  spec.author = "CS iOS Team"
  spec.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit_reflection/2.1.8/ioskit_reflection.zip" }
  spec.platform = :ios, '9.0'
  spec.requires_arc = true
  spec.source_files = 'ioskit_reflection/src/main/**/*.{swift}'
  spec.ios.frameworks = 'UIKit', 'Foundation'
  spec.dependency 'Reflection', '0.15.0'
  spec.dependency 'ioskit_utils', '2.1.8'

end
