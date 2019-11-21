Pod::Spec.new do |s|

  s.name = "expression_swift"
  s.version = "0.0.14"
  s.summary = "Implementation of Expression Swift"
  s.license = "No license for Expression Swift"
  s.author = "CS iOS Team"

  s.homepage = "https://cs-git.qulix.com/root/expression/tree/master/expression.swift"

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ios-expression/expression_swift/0.0.14/expression_swift.zip" }

  s.platform = :ios, '9.0'
  s.swift_version = '5.0'
  s.requires_arc = true

  s.source_files = 'expression_swift/src/main/swift/**/*.{swift}'

  s.frameworks = 'Foundation'

end
