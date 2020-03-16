Pod::Spec.new do |s|

  s.name = "i18n-ios"
  s.version = "0.7.1"
  s.swift_version = '4.2'
  s.summary = "No summary for i18n-ios"
  s.homepage = "No homepage for i18n-ios"
  s.license = "Copyright 2002-2020 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/repository/ios/com/qulix/i18n/i18n-ios/0.7.1/i18n-ios-0.7.1.zip" }
  s.source_files = 'i18n-ios/src/**/*.{h,m,swift}'
  s.platform = :ios, '10.0'
  s.requires_arc = true
  s.frameworks = 'Foundation', 'UIKit'
  s.dependency 'ioskit_ui', '2.9.0'
  s.dependency 'ioskit_utils', '2.9.0'
  s.dependency 'expression_swift', '0.0.26'

end
