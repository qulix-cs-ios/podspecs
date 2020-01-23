Pod::Spec.new do |spec|

  spec.name = "ioskit_ui"
  spec.version = "2.1.8"
  spec.swift_version = '4.2'
  spec.summary = "No summary for ioskit_ui"
  spec.homepage = "No homepage for ioskit_ui"
  spec.license = "No license for ioskit_ui"
  spec.author = "CS iOS Team"
  spec.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit_ui/2.1.8/ioskit_ui.zip" }

  spec.platform = :ios, '9.0'
  spec.requires_arc = true
  spec.source_files = 'ioskit_ui/src/main/**/*.{h,m,swift}'

  spec.ios.frameworks = 'UIKit', 'Foundation'

  spec.dependency 'ioskit_logger', '2.1.8'
  spec.dependency 'MMMaterialDesignSpinner', '0.2.3'
  
end
