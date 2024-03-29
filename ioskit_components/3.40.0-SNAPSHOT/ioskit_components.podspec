Pod::Spec.new do |s|

  s.name = "ioskit_components"
  s.version = "3.40.0-SNAPSHOT"
  s.swift_version = '5.0'
  s.summary = "No summary for ioskit_components"
  s.homepage = "No homepage for ioskit_components"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_components/3.40.0-SNAPSHOT/ioskit_components-3.40.0-20211122.085605-3.zip" }
  s.source_files = 'ioskit_components/src/**/*.{h,m,swift}'
  s.platform = :ios, '10.0'
  s.requires_arc = true
  s.frameworks = 'Foundation', 'UIKit'
  s.dependency 'ioskit_utils', '3.40.0-SNAPSHOT'

end
