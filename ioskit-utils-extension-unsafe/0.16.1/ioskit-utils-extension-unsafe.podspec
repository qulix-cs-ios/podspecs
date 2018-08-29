Pod::Spec.new do |s|

  s.name = "ioskit-utils-extension-unsafe"
  s.version = "0.16.1"
  
  s.summary = "No summary for ioskit-utils-extension-unsafe"
  s.homepage = "No homepage for ioskit-utils-extension-unsafe"
  s.license = "No license for ioskit-utils-extension-unsafe"
  s.author = "CS iOS Team"

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit-utils-extension-unsafe/0.16.1/ioskit-utils-extension-unsafe.zip" }

  s.platform = :ios, '8.0'
  s.requires_arc = true

  s.ios.frameworks = 'UIKit', 'Foundation'

  s.subspec 'phoneCall' do |subspec|
    subspec.source_files = "ioskit-utils-extension-unsafe/src/phoneCall/**/*.{swift}"
  end

  s.subspec 'jailbreak' do |jailbreaksubspec|
    jailbreaksubspec.source_files = "ioskit-utils-extension-unsafe/src/jailbreak/*.{swift}"

    jailbreaksubspec.subspec 'thirdparty' do |subspec|
      subspec.source_files = "ioskit-utils-extension-unsafe/src/jailbreak/thirdparty/**/*.{h,m,swift}"
    end
  end  

end
