Pod::Spec.new do |s|

  s.name = "csforms"
  s.version = "0.1.0-SNAPSHOT"
  s.swift_version = '5.0'
  s.summary = "No summary for csforms"
  s.homepage = "No homepage for csforms"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/repository/public-snapshots/org/csforms/csforms/0.1.0-SNAPSHOT/csforms-0.1.0-20220103.144806-41.zip" }
  s.source_files = 'csforms/main/src/main/**/*.{swift}'
  s.platform = :ios, '10.0'
  s.requires_arc = true
  s.ios.frameworks = 'Foundation'
  s.dependency 'ioskit_utils'
  s.dependency 'ioskit_reflection'
  s.dependency 'ioskit_validation'
end
