Pod::Spec.new do |s|

  s.name = "ioskit_cache"
  s.version = "3.39.0"
  s.swift_version = '5.0'
  s.summary = "No summary for ioskit_cache"
  s.homepage = "No homepage for ioskit_cache"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/releases/com/ioskittest/ioskit_cache/3.39.0/ioskit_cache-3.39.0.zip" }
  s.source_files = 'ioskit_cache/src/**/*.{h,m,swift}'
  s.platform = :ios, '10.0'
  s.requires_arc = true
  s.frameworks = 'Foundation', 'UIKit'
  s.dependency 'ioskit_storage', '3.39.0'
  s.dependency 'ioskit_utils', '3.39.0'

end
