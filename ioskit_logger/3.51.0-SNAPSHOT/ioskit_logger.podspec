Pod::Spec.new do |s|

  s.name = "ioskit_logger"
  s.version = "3.51.0-SNAPSHOT"
  s.swift_version = '5.0'
  s.summary = "No summary for ioskit_logger"
  s.homepage = "No homepage for ioskit_logger"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_logger/3.51.0-SNAPSHOT/ioskit_logger-3.51.0-20240110.133045-31.zip" }
  s.source_files = 'ioskit_logger/src/**/*.{h,m,swift}'
  s.platform = :ios, '13.0'
  s.requires_arc = true
  s.frameworks = 'Foundation', 'UIKit'

end
