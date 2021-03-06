Pod::Spec.new do |s|

  s.name = "ioskit_wallet"
  s.version = "3.1.1"
  s.swift_version = '4.2'
  s.summary = "No summary for ioskit_wallet"
  s.homepage = "No homepage for ioskit_wallet"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/releases/com/ioskittest/ioskit_wallet/3.1.1/ioskit_wallet-3.1.1.zip" }
  s.source_files = 'ioskit_wallet/src/**/*.{swift,h,m}'
  s.platform = :ios, '9.3'
  s.requires_arc = true
  s.ios.frameworks = 'UIKit', 'Foundation', 'PassKit', 'WatchConnectivity'

end
