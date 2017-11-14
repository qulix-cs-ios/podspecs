Pod::Spec.new do |s|

  s.name = "ioskit-utils"
  s.version = "0.1.47"
  
  s.summary = "No summary for ioskit-utils"
  s.homepage = "No homepage for ioskit-utils"
  s.license = "No license for ioskit-utils"
  s.author = "CS iOS Team"

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit-utils/0.1.47/ioskit-utils.zip" }

  s.platform = :ios, '8.0'
  s.requires_arc = true

  s.ios.frameworks = 'UIKit', 'Foundation'

  s.subspec 'objectiveC' do |subspec|
    subspec.source_files = "ioskit-utils/src/objectiveC/**/*.{swift}"
  end

  s.subspec 'grammar' do |subspec|
    subspec.source_files = "ioskit-utils/src/grammar/**/*.{swift}"
  end

  s.subspec 'properties' do |subspec|
    subspec.source_files = "ioskit-utils/src/properties/**/*.{swift}"
  end

  s.subspec 'thread' do |subspec|
    subspec.source_files = "ioskit-utils/src/thread/**/*.{h,m}"
  end

  s.subspec 'timer' do |subspec|
    subspec.source_files = "ioskit-utils/src/timer/**/*.{swift}"
  end

  s.subspec 'macros' do |subspec|
    subspec.source_files = "ioskit-utils/src/macros/**/*.{h}"
  end

  s.subspec 'stream' do |subspec|
    subspec.source_files = "ioskit-utils/src/stream/**/*.{swift}"
  end

  s.subspec 'casting' do |subspec|
    subspec.source_files = "ioskit-utils/src/casting/**/*.{swift}"
    subspec.dependency 'ioskit-utils/error'
  end
  
  s.subspec 'error' do |subspec|
    subspec.source_files = "ioskit-utils/src/error/**/*.{swift}"
  end
  
  s.subspec 'phoneCall' do |subspec|
    subspec.source_files = "ioskit-utils/src/phoneCall/**/*.{swift}"
  end
  
  s.subspec 'map' do |subspec|
    subspec.source_files =  "ioskit-utils/src/map/**/*.{swift}"
    subspec.dependency 'ioskit-utils/casting'
  end

  s.subspec 'jailbreak' do |jailbreaksubspec|
    jailbreaksubspec.source_files = "ioskit-utils/src/jailbreak/*.{swift}"

    jailbreaksubspec.subspec 'thirdparty' do |subspec|
      subspec.source_files = "ioskit-utils/src/jailbreak/thirdparty/**/*.{h,m,swift}"
    end
  end  

end
