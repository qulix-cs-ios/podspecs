Pod::Spec.new do |s|

  s.name = "ioskit_cache"
  s.version = "3.52.0-SNAPSHOT"
  s.swift_version = '5.0'
  s.summary = "No summary for ioskit_cache"
  s.homepage = "No homepage for ioskit_cache"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_cache/3.52.0-SNAPSHOT/ioskit_cache-3.52.0-20240405.110550-3.zip" }
  s.source_files = 'ioskit_cache/src/**/*.{h,m,swift}'
  s.platform = :ios, '13.0'
  s.requires_arc = true
  s.frameworks = 'Foundation', 'UIKit'
  s.dependency 'ioskit_storage', '3.52.0-SNAPSHOT'
  s.dependency 'ioskit_utils', '3.52.0-SNAPSHOT'
  s.dependency 'BiometricAuthentication', '3.1.3'

end
