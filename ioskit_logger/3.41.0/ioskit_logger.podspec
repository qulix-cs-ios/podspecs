Pod::Spec.new do |s|

  s.name = "ioskit_logger"
  s.version = "3.41.0"
  s.swift_version = '5.0'
  s.summary = "No summary for ioskit_logger"
  s.homepage = "No homepage for ioskit_logger"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/releases/com/ioskittest/ioskit_logger/3.41.0/ioskit_logger-3.41.0.zip" }
  s.source_files = 'ioskit_logger/src/**/*.{h,m,swift}'
  s.platform = :ios, '10.0'
  s.requires_arc = true
  s.frameworks = 'Foundation', 'UIKit'

end
