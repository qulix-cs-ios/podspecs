Pod::Spec.new do |s|

  s.name = "ioskit_style"
  s.version = "2.7.11"
  s.swift_version = '4.2'
  s.summary = "No summary for ioskit_style"
  s.homepage = "No homepage for ioskit_style"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/repository/ios/com/ioskittest/ioskit_style/2.7.11/ioskit_style-2.7.11.zip" }
  s.source_files = 'ioskit_style/src/**/*.{swift,h,m}'
  s.platform = :ios, '9.0'
  s.requires_arc = true
  s.ios.frameworks = 'UIKit', 'Foundation'

end
