Pod::Spec.new do |s|

  s.name = "expression_swift"
  s.version = "0.19.0"
  s.swift_version = '5.0'
  s.summary = "No summary for expression_swift"
  s.homepage = "No homepage for expression_swift"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/repository/public/org/expression/expression_swift/0.19.0/expression_swift-0.19.0.zip" }
  s.source_files = 'expression_swift/src/**/*.{swift,h,m}'
  s.platform = :ios, '13.0'
  s.requires_arc = true
  s.ios.frameworks = 'Foundation'
  s.dependency 'ioskit_utils'
  s.dependency 'ioskit_reflection'
end
