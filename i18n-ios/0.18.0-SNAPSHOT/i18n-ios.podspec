Pod::Spec.new do |s|

  s.name = "i18n-ios"
  s.version = "0.18.0-SNAPSHOT"
  s.swift_version = '4.2'
  s.summary = "No summary for i18n-ios"
  s.homepage = "No homepage for i18n-ios"
  s.license = "Copyright 2002-2020 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/qulix/i18n/i18n-ios/0.18.0-SNAPSHOT/i18n-ios-0.18.0-20200508.074643-1.zip" }
  s.source_files = 'i18n-ios/src/**/*.{h,m,swift}'
  s.platform = :ios, '10.0'
  s.requires_arc = true
  s.frameworks = 'Foundation', 'UIKit'
  s.dependency 'ioskit_ui', '~> 2.19'
  s.dependency 'ioskit_utils', '~> 2.19'
  s.dependency 'expression_swift', '~> 0.16.0'

end
