Pod::Spec.new do |s|

  s.name = "expression"
  s.version = "0.0.2"
  s.summary = "Implementation of Expression"
  s.license = "No license for Expression"
  s.author = "CS iOS Team"

  s.homepage = "http://cs-git.qulix.com/iphone/ios-expression/tree/master"

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ios-expression/expression/0.0.2/expression.zip" }

  s.platform = :ios, '8.2'
  s.requires_arc = true

  s.source_files = "expression/qulix.ios.expression/**/*.{h,m}"

  s.frameworks = 'Foundation'

end
