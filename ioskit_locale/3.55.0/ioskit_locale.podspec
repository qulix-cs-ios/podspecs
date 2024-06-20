Pod::Spec.new do |s|

  s.name = "ioskit_locale"
  s.version = "3.55.0"
  s.swift_version = '5.9.2'
  s.summary = "No summary for ioskit_locale"
  s.homepage = "No homepage for ioskit_locale"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/releases/com/ioskittest/ioskit_locale/3.55.0/ioskit_locale-3.55.0.zip" }
  s.source_files = 'ioskit_locale/src/main/**/*.{h,m,swift}'
  s.platform = :ios, '13.0'
  s.requires_arc = true
  s.frameworks = 'Foundation'
  s.dependency 'ioskit_utils', '3.55.0'
  s.dependency 'ioskit_storage', '3.55.0'

end
