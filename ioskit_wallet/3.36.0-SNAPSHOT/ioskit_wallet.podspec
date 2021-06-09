Pod::Spec.new do |s|

  s.name = "ioskit_wallet"
  s.version = "3.36.0-SNAPSHOT"
  s.swift_version = '5.0'
  s.summary = "No summary for ioskit_wallet"
  s.homepage = "No homepage for ioskit_wallet"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_wallet/3.36.0-SNAPSHOT/ioskit_wallet-3.36.0-20210609.082741-1.zip" }
  s.source_files = 'ioskit_wallet/src/**/*.{swift,h,m}'
  s.platform = :ios, '9.3'
  s.requires_arc = true
  s.ios.frameworks = 'UIKit', 'Foundation', 'PassKit', 'WatchConnectivity'

end
