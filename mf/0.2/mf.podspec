Pod::Spec.new do |spec|

  spec.name = "mf"
  spec.version = "0.2"
  spec.swift_version = '4.2'
  spec.summary = "No summary"
  spec.homepage = "No homepage"
  spec.license = "No license"
  spec.author = "CS iOS Team"

  spec.source = { :http => "https://cs-repo.qulix.com/repository/ios/com/qulix/mf/0.2/mf.zip" }

  spec.platform = :ios, '10.0'
  spec.requires_arc = true

  spec.source_files = 'src/**/*.{h,m,swift}'

  spec.ios.frameworks = 'UIKit', 'Foundation'

  spec.dependency 'ioskit_utils', '2.7.1'

end
