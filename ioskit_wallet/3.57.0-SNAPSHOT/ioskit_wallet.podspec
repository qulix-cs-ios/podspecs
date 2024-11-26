Pod::Spec.new do |s|

  s.name = "ioskit_wallet"
  s.version = "3.57.0-SNAPSHOT"
  s.swift_version = '5.9.2'
  s.summary = "No summary for ioskit_wallet"
  s.homepage = "No homepage for ioskit_wallet"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_wallet/3.57.0-SNAPSHOT/ioskit_wallet-3.57.0-20241126.134527-3.zip" }
  s.source_files = 'ioskit_wallet/src/**/*.{swift,h,m}'
  s.platform = :ios, '13.0'
  s.requires_arc = true
  s.ios.frameworks = 'UIKit', 'Foundation', 'PassKit', 'WatchConnectivity'

end
