Pod::Spec.new do |s|

  s.name = "ioskit_logger"
  s.version = "3.47.0-SNAPSHOT"
  s.swift_version = '5.0'
  s.summary = "No summary for ioskit_logger"
  s.homepage = "No homepage for ioskit_logger"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_logger/3.47.0-SNAPSHOT/ioskit_logger-3.47.0-20230124.130511-3.zip" }
  s.source_files = 'ioskit_logger/src/**/*.{h,m,swift}'
  s.platform = :ios, '10.0'
  s.requires_arc = true
  s.frameworks = 'Foundation', 'UIKit'

end
