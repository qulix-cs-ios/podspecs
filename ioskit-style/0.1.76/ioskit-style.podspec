Pod::Spec.new do |s|

  s.name = "ioskit-style"
  s.version = "0.1.76"
  
  s.summary = "No summary for ioskit-style"
  s.homepage = "No homepage for ioskit-style"
  s.license = "No license for ioskit-style"
  s.author = "CS iOS Team"

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit-style/0.1.76/ioskit-style.zip" }

  s.platform = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'ioskit-style/src/**/*.{swift,h,m}'

  s.ios.frameworks = 'UIKit', 'Foundation'

end
