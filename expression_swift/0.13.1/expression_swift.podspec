Pod::Spec.new do |s|

  s.name = "expression_swift"
  s.version = "0.13.1"
  s.swift_version = '4.2'
  s.summary = "No summary for expression_swift"
  s.homepage = "No homepage for expression_swift"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/releases/org/expression/expression_swift/0.13.1/expression_swift-0.13.1.zip" }
  s.source_files = 'expression_swift/src/**/*.{swift,h,m}'
  s.platform = :ios, '9.3'
  s.requires_arc = true
  s.ios.frameworks = 'Foundation'
  s.dependency 'ioskit_utils', '2.11.0'
  s.dependency 'ioskit_reflection', '2.11.0'
end
