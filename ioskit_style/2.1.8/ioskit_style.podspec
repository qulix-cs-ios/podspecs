Pod::Spec.new do |s|

  s.name = "ioskit_style"
  s.version = "2.1.8"
  s.swift_version = '4.2'
  s.summary = "No summary for ioskit_style"
  s.homepage = "No homepage for ioskit_style"
  s.license = "No license for ioskit_style"
  s.author = "CS iOS Team"
  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit_style/2.1.8/ioskit_style.zip" }
  s.platform = :ios, '9.0'
  s.requires_arc = true
  s.source_files = 'ioskit_style/src/main/**/*.{swift,h,m}'
  s.ios.frameworks = 'UIKit', 'Foundation'

end
