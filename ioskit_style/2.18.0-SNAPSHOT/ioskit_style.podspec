Pod::Spec.new do |s|

  s.name = "ioskit_style"
  s.version = "2.18.0-SNAPSHOT"
  s.swift_version = '4.2'
  s.summary = "No summary for ioskit_style"
  s.homepage = "No homepage for ioskit_style"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_style/2.18.0-SNAPSHOT/ioskit_style-2.18.0-20200415.152747-6.zip" }
  s.source_files = 'ioskit_style/src/**/*.{swift,h,m}'
  s.platform = :ios, '9.0'
  s.requires_arc = true
  s.ios.frameworks = 'UIKit', 'Foundation'

end
