Pod::Spec.new do |s|

  s.name = "ioskit"
  s.version = "2.0.beta2"
  s.swift_version = '5.0'
  s.summary = "No summary for ioskit"
  s.homepage = "No homepage for ioskit"
  s.license = "No license  for ioskit"
  s.author = "Qulix Systems"

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit/2.0.beta2/ioskit.zip" }

  s.platform = :ios, '10.0'
  s.requires_arc = true

  s.ios.frameworks = 'UIKit', 'Foundation', 'PassKit', 'WatchConnectivity', 'MessageUI'
  s.ios.vendored_frameworks = 'frameworks/ioskit_logger.framework'

end
