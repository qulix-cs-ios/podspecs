Pod::Spec.new do |s|

  s.name = "ioskit-utils"
  s.version = "0.16.2"
  
  s.summary = "No summary for ioskit-utils"
  s.homepage = "No homepage for ioskit-utils"
  s.license = "No license for ioskit-utils"
  s.author = "CS iOS Team"

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit-utils/0.16.2/ioskit-utils.zip" }

  s.platform = :ios, '8.0'
  s.requires_arc = true

  s.ios.frameworks = 'UIKit', 'Foundation'

  s.dependency 'ioskit-utils-extension-safe', '0.16.2'
  s.dependency 'ioskit-utils-extension-unsafe', '0.16.2'

end
