Pod::Spec.new do |s|

  s.name = "ioskit_components"
  s.version = "3.51.0-SNAPSHOT"
  s.swift_version = '5.0'
  s.summary = "No summary for ioskit_components"
  s.homepage = "No homepage for ioskit_components"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_components/3.51.0-SNAPSHOT/ioskit_components-3.51.0-20240111.145222-4.zip" }
  s.source_files = 'ioskit_components/src/**/*.{h,m,swift}'
  s.platform = :ios, '13.0'
  s.requires_arc = true
  s.frameworks = 'Foundation', 'UIKit'
  s.dependency 'ioskit_utils', '3.51.0-SNAPSHOT'
  s.dependency 'ioskit_style', '3.51.0-SNAPSHOT'

end
