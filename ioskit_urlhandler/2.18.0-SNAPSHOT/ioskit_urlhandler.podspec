Pod::Spec.new do |s|

  s.name = "ioskit_urlhandler"
  s.version = "2.18.0-SNAPSHOT"
  s.swift_version = '4.2'
  s.summary = "No summary for ioskit_urlhandler"
  s.homepage = "No homepage for ioskit_urlhandler"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_urlhandler/2.18.0-SNAPSHOT/ioskit_urlhandler-2.18.0-20200415.152747-6.zip" }
  s.source_files = 'ioskit_urlhandler/src/**/*.{swift,h,m}'
  s.platform = :ios, '10.0'
  s.swift_version = '4.2'
  s.requires_arc = true
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.dependency 'ioskit_utils', '2.18.0-SNAPSHOT'

end
