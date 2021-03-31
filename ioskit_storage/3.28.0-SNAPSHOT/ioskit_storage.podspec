Pod::Spec.new do |s|

  s.name = "ioskit_storage"
  s.version = "3.28.0-SNAPSHOT"
  s.swift_version = '5.0'
  s.summary = "No summary for ioskit_storage"
  s.homepage = "No homepage for ioskit_storage"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_storage/3.28.0-SNAPSHOT/ioskit_storage-3.28.0-20210331.162256-4.zip" }
  s.source_files = 'ioskit_storage/src/**/*.{h,m,swift}'
  s.platform = :ios, '10.0'
  s.requires_arc = true
  s.frameworks = 'Foundation', 'UIKit'
  s.dependency 'ioskit_utils', '3.28.0-SNAPSHOT'

end
