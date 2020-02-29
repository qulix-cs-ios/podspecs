Pod::Spec.new do |spec|

  spec.name = "ioskit_reflection"
  spec.version = "2.9.1"
  spec.swift_version = '4.2'
  spec.summary = "No summary for ioskit_reflection"
  spec.homepage = "No homepage for ioskit_reflection"
  spec.license = "No license for ioskit_reflection"
  spec.author = "CS iOS Team"
  spec.source = { :http => "https://cs-repo.qulix.com/repository/ios/com/qulix/ioskit/ioskit_reflection/2.9.1/ioskit_reflection.zip" }
  spec.platform = :ios, '9.0'
  spec.requires_arc = true
  spec.source_files = 'ioskit_reflection/src/main/**/*.{swift}'
  spec.ios.frameworks = 'UIKit', 'Foundation'
  spec.dependency 'Reflection', '0.15.0'
  spec.dependency 'ioskit_utils', '2.9.1'

end
