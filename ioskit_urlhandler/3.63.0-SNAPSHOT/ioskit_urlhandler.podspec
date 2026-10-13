Pod::Spec.new do |s|

  s.name = "ioskit_urlhandler"
  s.version = "3.63.0-SNAPSHOT"
  s.swift_version = '5.9.2'
  s.summary = "No summary for ioskit_urlhandler"
  s.homepage = "No homepage for ioskit_urlhandler"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/repository/public-snapshots/com/ioskittest/ioskit_urlhandler/3.63.0-SNAPSHOT/ioskit_urlhandler-3.63.0-20261013.124507-1.zip" }
  s.source_files = 'ioskit_urlhandler/src/**/*.{swift,h,m}'
  s.platform = :ios, '15.0'
  s.requires_arc = true
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.dependency 'ioskit_utils', '3.63.0-SNAPSHOT'

end
