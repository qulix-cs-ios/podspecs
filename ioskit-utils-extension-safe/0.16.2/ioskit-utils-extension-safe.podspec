Pod::Spec.new do |s|

  s.name = "ioskit-utils-extension-safe"
  s.version = "0.16.2"
  
  s.summary = "No summary for ioskit-utils-extension-safe"
  s.homepage = "No homepage for ioskit-utils-extension-safe"
  s.license = "No license for ioskit-utils-extension-safe"
  s.author = "CS iOS Team"

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit-utils-extension-safe/0.16.2/ioskit-utils-extension-safe.zip" }

  s.platform = :ios, '8.0'
  s.requires_arc = true

  s.ios.frameworks = 'UIKit', 'Foundation'

  s.subspec 'keychain' do |subspec|
    subspec.dependency 'SAMKeychain', '1.5.2'

    subspec.source_files = "ioskit-utils-extension-safe/src/keychain/**/*.{swift}"
  end

  s.subspec 'objectiveC' do |subspec|
    subspec.source_files = "ioskit-utils-extension-safe/src/objectiveC/**/*.{h,m,swift}"
  end

  s.subspec 'grammar' do |subspec|
    subspec.source_files = "ioskit-utils-extension-safe/src/grammar/**/*.{swift}"
  end

  s.subspec 'thread' do |subspec|
    subspec.source_files = "ioskit-utils-extension-safe/src/thread/**/*.{h,m}"
  end

  s.subspec 'timer' do |subspec|
    subspec.source_files = "ioskit-utils-extension-safe/src/timer/**/*.{swift}"
  end

  s.subspec 'macros' do |subspec|
    subspec.source_files = "ioskit-utils-extension-safe/src/macros/**/*.{h}"
  end

  s.subspec 'stream' do |subspec|
    subspec.source_files = "ioskit-utils-extension-safe/src/stream/**/*.{swift}"
  end

  s.subspec 'casting' do |subspec|
    subspec.source_files = "ioskit-utils-extension-safe/src/casting/**/*.{swift}"
    subspec.dependency 'ioskit-utils-extension-safe/error'
  end
  
  s.subspec 'error' do |subspec|
    subspec.source_files = "ioskit-utils-extension-safe/src/error/**/*.{swift}"
  end
  
  s.subspec 'properties' do |subspec|
    subspec.source_files = "ioskit-utils-extension-safe/src/properties/**/*.{swift}"
  end
  
  s.subspec 'map' do |subspec|
    subspec.source_files =  "ioskit-utils-extension-safe/src/map/**/*.{swift}"
    subspec.dependency 'ioskit-utils-extension-safe/casting'
  end
  
  s.subspec 'validation' do |subspec|
    subspec.source_files = "ioskit-utils-extension-safe/src/validation/**/*.{swift}"
    subspec.dependency 'ioskit-logger', '0.16.2'
    subspec.dependency 'ioskit-utils-extension-safe/error'
  end


end
