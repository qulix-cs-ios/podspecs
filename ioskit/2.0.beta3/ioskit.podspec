Pod::Spec.new do |s|

  s.name = "ioskit"
  s.version = "2.0.beta3"
  s.swift_version = '5.0'
  s.summary = "No summary for ioskit"
  s.homepage = "No homepage for ioskit"
  s.license = "No license  for ioskit"
  s.author = "Qulix Systems"

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit/2.0.beta3/ioskit.zip" }

  s.platform = :ios, '10.0'
  s.requires_arc = true

  s.ios.frameworks = 'UIKit', 'Foundation', 'PassKit', 'WatchConnectivity', 'MessageUI'
  s.ios.vendored_frameworks = 'frameworks/ioskit_crashreporter.framework', 'frameworks/ioskit_logger.framework', 'frameworks/ioskit_pushService.framework', 'frameworks/ioskit_reflection.framework', 'frameworks/ioskit_serialization.framework', 'frameworks/ioskit_style.framework', 'frameworks/ioskit_transport.framework', 'frameworks/ioskit_ui.framework', 'frameworks/ioskit_urlhandler.framework', 'frameworks/ioskit_utils.framework', 'frameworks/ioskit_wallet.framework'

end
