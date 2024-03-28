Pod::Spec.new do |s|
  s.name             = 'KeychainAccess'
  s.version          = '4.2.2.1'
  s.summary          = 'KeychainAccess is a simple Swift wrapper for Keychain that works on iOS and OS X.'
  s.description      = <<-DESC
                         KeychainAccess is a simple Swift wrapper for Keychain that works on iOS and OS X.
                         Makes using Keychain APIs exremely easy and much more palatable to use in Swift.

                         Features
                           - Simple interface
                           - Support access group
                           - Support accessibility
                           - Support iCloud sharing
                           - **Support TouchID and Keychain integration (iOS 8+)**
                           - **Support Shared Web Credentials (iOS 8+)**
                           - Works on both iOS & OS X
                           - watchOS and tvOS are also supported
                       DESC
  s.homepage         = 'https://github.com/kishikawakatsumi/KeychainAccess'
  s.license          = 'MIT'
  s.author           = { 'kishikawa katsumi' => 'kishikawakatsumi@mac.com' }
  s.source           = { :git => 'https://github.com/qulix-cs-ios/KeychainAccess.git', :branch => 'b4.2.2', :tag => "#{s.version}" }
  s.social_media_url = 'https://twitter.com/k_katsumi'

  s.requires_arc = true
  s.source_files = 'Lib/KeychainAccess/*.swift'
  s.resource_bundles = {'SSZipArchive' => ['Lib/KeychainAccess/Supporting Files/Privacyinfo.xcprivacy']}

  s.swift_version = '5'

  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.13'
  s.watchos.deployment_target = '4.0'
  s.tvos.deployment_target = '12.0'
end
