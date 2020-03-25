Pod::Spec.new do |s|

  s.name = "ioskit_storage"
  s.version = "2.13.0-SNAPSHOT"
  s.swift_version = '4.2'
  s.summary = "No summary for ioskit_storage"
  s.homepage = "No homepage for ioskit_storage"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_storage/2.13.0-SNAPSHOT/ioskit_storage-2.13.0-20200325.120550-1.zip" }
  s.source_files = 'ioskit_storage/src/**/*.{h,m,swift}'
  s.platform = :ios, '9.0'
  s.requires_arc = true
  s.frameworks = 'Foundation', 'UIKit'
  s.dependency 'ioskit_utils', '2.13.0-SNAPSHOT'
  s.dependency 'Cache', '5.2.0'

end
