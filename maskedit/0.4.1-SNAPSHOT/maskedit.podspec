Pod::Spec.new do |s|

  s.name = "maskedit"
  s.version = "0.4.1-SNAPSHOT"
  s.swift_version = '5.0'
  s.summary = "No summary for maskedit"
  s.homepage = "No homepage for maskedit"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/qulix/maskedit/maskedit/0.4.1-SNAPSHOT/maskedit-0.4.1-20210806.132515-6.zip" }
  s.source_files = 'maskedit/src/**/*.{swift,h,m}'
  s.platform = :ios, '10.0'
  s.requires_arc = true
  s.ios.frameworks = 'Foundation'
end
