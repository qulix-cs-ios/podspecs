Pod::Spec.new do |s|

  s.name = "ios-burlap"
  s.version = "0.2.2"
  s.summary = "Implementation of Burlap"
  s.license = "No license for Burlap"
  s.author = "CS iOS Team"

  s.homepage = "http://cs-git.qulix.com/iphone/ios-burlap/tree/master"

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ios-burlap/ios-burlap/0.2.2/ios-burlap.zip" }

  s.platform = :ios, '8.0'
  s.requires_arc = true

  s.source_files = "ios-burlap/src/**/*.{h,m}"

  s.frameworks = 'Foundation'

end
