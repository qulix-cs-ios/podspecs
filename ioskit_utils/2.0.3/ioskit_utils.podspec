Pod::Spec.new do |s|

  s.name = "ioskit_utils"
  s.version = "2.0.3"
  s.swift_version = '5'
  s.summary = "No summary for ioskit_utils"
  s.homepage = "No homepage for ioskit_utils"
  s.license = "No license for ioskit_utils"
  s.author = "CS iOS Team"
  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit_utils/2.0.3/ioskit_utils.zip" }
  s.platform = :ios, '9.0'
  s.requires_arc = true
  s.ios.frameworks = 'UIKit', 'Foundation'

  s.subspec 'threedsecure' do |subspec|
    subspec.source_files = "ioskit_utils/src/main/threedsecure/**/*.{h,m,swift}"
  end

  s.subspec 'keychain' do |subspec|
    subspec.dependency 'SAMKeychain', '1.5.2'

    subspec.source_files = "ioskit_utils/src/main/keychain/**/*.{swift}"
  end


  s.subspec 'objectiveC' do |subspec|
    subspec.source_files = "ioskit_utils/src/main/objectiveC/**/*.{h,m,swift}"
  end

  s.subspec 'deviceInfo' do |subspec|
    subspec.source_files = "ioskit_utils/src/main/deviceInfo/**/*.{h,m,swift}"
  end

  s.subspec 'grammar' do |subspec|
    subspec.source_files = "ioskit_utils/src/main/grammar/**/*.{swift}"
  end

  s.subspec 'properties' do |subspec|
    subspec.source_files = "ioskit_utils/src/main/properties/**/*.{swift}"
  end

  s.subspec 'thread' do |subspec|
    subspec.source_files = "ioskit_utils/src/main/thread/**/*.{h,m}"
  end

  s.subspec 'timer' do |subspec|
    subspec.source_files = "ioskit_utils/src/main/timer/**/*.{swift}"
  end

  s.subspec 'macros' do |subspec|
    subspec.source_files = "ioskit_utils/src/main/macros/**/*.{h}"
  end

  s.subspec 'stream' do |subspec|
    subspec.source_files = "ioskit_utils/src/main/stream/**/*.{swift}"
  end

  s.subspec 'casting' do |subspec|
    subspec.source_files = "ioskit_utils/src/main/casting/**/*.{swift}"
    subspec.dependency 'ioskit_utils/error'
    subspec.dependency 'ioskit_utils/validation'
  end

  s.subspec 'error' do |subspec|
    subspec.source_files = "ioskit_utils/src/main/error/**/*.{swift}"
  end

  s.subspec 'phoneCall' do |subspec|
    subspec.source_files = "ioskit_utils/src/main/phoneCall/**/*.{swift}"
  end

  s.subspec 'map' do |subspec|
    subspec.source_files =  "ioskit_utils/src/main/map/**/*.{swift}"
    subspec.dependency 'ioskit_utils/casting'
  end

  s.subspec 'mapper' do |subspec|
    subspec.source_files = "ioskit_utils/src/main/mapper/**/*.{swift}"
    subspec.dependency 'ioskit_utils/casting'
  end

  s.subspec 'validation' do |subspec|
    subspec.source_files = "ioskit_utils/src/main/validation/**/*.{swift}"
    subspec.dependency 'ioskit_logger', '2.0.3'
    subspec.dependency 'ioskit_utils/error'
  end

  s.subspec 'textDecoder' do |subspec|
    subspec.source_files = "ioskit_utils/src/main/textDecoder/**/*.{swift}"
  end

  s.subspec 'jailbreak' do |jailbreaksubspec|
    jailbreaksubspec.source_files = "ioskit_utils/src/main/jailbreak/*.{swift}"

    jailbreaksubspec.subspec 'thirdparty' do |subspec|
      subspec.source_files = "ioskit_utils/src/main/jailbreak/thirdparty/**/*.{h,m,swift}"
    end
  end

  s.subspec 'asn1' do |subspec|
    subspec.source_files = "ioskit_utils/src/main/asn1/**/*.{swift}"
  end

end
