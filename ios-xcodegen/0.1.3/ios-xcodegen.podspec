Pod::Spec.new do |s|

  s.name = "ios-xcodegen"
  s.version = "0.1.3"
  s.summary = "Implementation of Burlap"
  s.license = "No license for Burlap"
  s.author = "CS iOS Team"

  s.homepage = "http://cs-git.qulix.com/iphone/ios-xcodegen/tree/master"

  s.platform = :ios, '8.0'
  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ios-xcodegen/ios-xcodegen/0.1.3/ios-xcodegen.zip" }

  s.source_files = "ios-xcodegen/src/**/*"

end
