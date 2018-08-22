Pod::Spec.new do |s|

  s.name = "ioskit-properties"
  s.version = "0.15.0"
  
  s.summary = "No summary for ioskit-properties"
  s.homepage = "No homepage for ioskit-properties"
  s.license = "No license for ioskit-properties"
  s.author = "CS iOS Team"

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit-properties/0.15.0/ioskit-properties.zip" }

  s.platform = :ios, '8.0'
  s.requires_arc = true

  s.ios.frameworks = 'UIKit', 'Foundation'


  s.subspec 'properties' do |subspec|
    subspec.source_files = "ioskit-properties/src/properties/**/*.{swift}"
  end

end
