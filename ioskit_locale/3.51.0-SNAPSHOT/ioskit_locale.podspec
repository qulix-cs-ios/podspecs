Pod::Spec.new do |s|

  s.name = "ioskit_locale"
  s.version = "3.51.0-SNAPSHOT"
  s.swift_version = '5.0'
  s.summary = "No summary for ioskit_locale"
  s.homepage = "No homepage for ioskit_locale"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_locale/3.51.0-SNAPSHOT/ioskit_locale-3.51.0-20240111.142322-3.zip" }
  s.source_files = 'ioskit_locale/src/main/**/*.{h,m,swift}'
  s.platform = :ios, '13.0'
  s.requires_arc = true
  s.frameworks = 'Foundation'
  s.dependency 'ioskit_utils', '3.51.0-SNAPSHOT'
  s.dependency 'ioskit_storage', '3.51.0-SNAPSHOT'

end
