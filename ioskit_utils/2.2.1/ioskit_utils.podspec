Pod::Spec.new do |spec|

  spec.name = "ioskit_utils"
  spec.version = "2.2.1"
  spec.swift_version = '4.2'
  spec.summary = "No summary for ioskit_utils"
  spec.homepage = "No homepage for ioskit_utils"
  spec.license = "No license for ioskit_utils"
  spec.author = "CS iOS Team"

  spec.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit_utils/2.2.1/ioskit_utils.zip" }

  spec.platform = :ios, '9.0'
  spec.requires_arc = true

  spec.source_files = 'ioskit_utils/src/main/**/*.{h,m,swift}'

  spec.ios.frameworks = 'UIKit', 'Foundation'

  spec.dependency 'SAMKeychain', '1.5.2'
  spec.dependency 'ioskit_logger', '2.2.1'
  spec.dependency 'expression_swift', '0.0.24'

end
