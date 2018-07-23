Pod::Spec.new do |s|

  s.name = "ios-burlap"
  s.version = "0.1.5"
  s.summary = "Implementation of Burlap"

  s.homepage = "http://cs-git.qulix.com/iphone/ios-burlap/tree/master"
  s.license = 'no license'
  s.author = { "CS iOS Team" => "itsvirko@qulix.com" }

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ios-burlap/ios-burlap/0.1.5/ios-burlap.zip" }

  s.platform = :ios, '8.0'
  s.requires_arc = true

   s.source_files = "ios-burlap/src/**/*.{h,m}"
   s.frameworks = 'Foundation'

end
