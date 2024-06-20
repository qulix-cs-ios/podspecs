Pod::Spec.new do |s|

  s.name = "ioskit_crashreporter"
  s.version = "3.55.0-SNAPSHOT"
  s.swift_version = '5.9.2'
  s.summary = "No summary for ioskit_crashreporter"
  s.homepage = "No homepage for ioskit_crashreporter"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_crashreporter/3.55.0-SNAPSHOT/ioskit_crashreporter-3.55.0-20240620.110653-2.zip" }
  s.source_files = 'ioskit_crashreporter/src/**/*.{swift,h,m}'
  s.platform = :ios, '13.0'
  s.requires_arc = true
  s.ios.frameworks = 'UIKit', 'Foundation', 'MessageUI'
  s.dependency 'KSCrash', '1.17.0'
  s.dependency 'SSZipArchive', '2.4.3'
  s.dependency 'ioskit_logger', '3.55.0-SNAPSHOT'

end
