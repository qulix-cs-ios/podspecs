Pod::Spec.new do |s|

  s.name = "ioskit-wallet"
  s.version = "1.0.0.beta.6"
  
  s.summary = "No summary for ioskit-wallet"
  s.homepage = "No homepage for ioskit-wallet"
  s.license = "No license for ioskit-wallet"
  s.author = "CS iOS Team"

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit-wallet/1.0.0.beta.6/ioskit-wallet.zip" }

  s.platform = :ios, '9.3'
  s.requires_arc = true

  s.source_files = 'ioskit-wallet/src/**/*.{swift,h,m}'

  s.ios.frameworks = 'UIKit', 'Foundation', 'PassKit', 'WatchConnectivity'

end
