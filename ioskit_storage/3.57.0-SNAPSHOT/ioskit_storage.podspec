Pod::Spec.new do |s|

  s.name = "ioskit_storage"
  s.version = "3.57.0-SNAPSHOT"
  s.swift_version = '5.9.2'
  s.summary = "No summary for ioskit_storage"
  s.homepage = "No homepage for ioskit_storage"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_storage/3.57.0-SNAPSHOT/ioskit_storage-3.57.0-20241114.084304-2.zip" }
  s.source_files = 'ioskit_storage/src/main/**/*.{h,m,swift}'
  s.platform = :ios, '13.0'
  s.requires_arc = true
  s.frameworks = 'Foundation', 'UIKit'
  s.dependency 'ioskit_utils', '3.57.0-SNAPSHOT'

end
