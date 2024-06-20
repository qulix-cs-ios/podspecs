Pod::Spec.new do |s|

  s.name = "ioskit_siri"
  s.version = "3.55.0-SNAPSHOT"
  s.swift_version = '5.9.2'
  s.summary = "No summary for ioskit_siri"
  s.homepage = "No homepage for ioskit_siri"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_siri/3.55.0-SNAPSHOT/ioskit_siri-3.55.0-20240620.110653-1.zip" }
  s.source_files = 'ioskit_siri/src/**/*.{swift,h,m}'
  s.platform = :ios, '13.0'
  s.requires_arc = true
  s.ios.frameworks = 'IntentsUI', 'Intents', 'Foundation'
  s.dependency 'ioskit_utils', '3.55.0-SNAPSHOT'

end
