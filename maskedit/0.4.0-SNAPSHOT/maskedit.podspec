Pod::Spec.new do |s|

  s.name = "maskedit"
  s.version = "0.4.0-SNAPSHOT"
  s.swift_version = '4.2'
  s.summary = "No summary for maskedit"
  s.homepage = "No homepage for maskedit"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/qulix/testartifact/maskedit/0.4.0-SNAPSHOT/maskedit-0.4.0-20200316.142506-1.zip" }
  s.source_files = 'maskedit/src/**/*.{swift,h,m}'
  s.platform = :ios, '9.3'
  s.requires_arc = true
  s.ios.frameworks = 'Foundation'
end
