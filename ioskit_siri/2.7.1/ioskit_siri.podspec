Pod::Spec.new do |s|

  s.name = "ioskit_siri"
  s.version = "2.7.1"
  s.swift_version = '4.2'
  s.summary = "No summary for ioskit_siri"
  s.homepage = "No homepage for ioskit_siri"
  s.license = "No license for ioskit_siri"
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/repository/ios/com/qulix/ioskit/ioskit_siri/2.7.1/ioskit_siri.zip" }
  s.platform = :ios, '9.2'
  s.requires_arc = true
  s.source_files = 'ioskit_siri/src/main/**/*.{swift,h,m}'
  s.ios.frameworks = 'IntentsUI', 'Intents', 'Foundation'
  s.dependency 'ioskit_utils', '2.7.1'

end
