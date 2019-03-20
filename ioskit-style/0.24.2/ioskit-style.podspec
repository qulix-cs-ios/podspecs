Pod::Spec.new do |s|

  s.name = "ioskit-style"
  s.version = "0.24.2"
  
  s.summary = "No summary for ioskit-style"
  s.homepage = "No homepage for ioskit-style"
  s.license = "No license for ioskit-style"
  s.author = "CS iOS Team"

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit-style/0.24.2/ioskit-style.zip" }

  s.platform = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'ioskit-style/src/**/*.{swift,h,m}'

  s.ios.frameworks = 'UIKit', 'Foundation'

end
