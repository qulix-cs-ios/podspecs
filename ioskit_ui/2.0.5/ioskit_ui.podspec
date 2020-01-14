Pod::Spec.new do |s|

  s.name = "ioskit_ui"
  s.version = "2.0.5"
  s.swift_version = '4.2'
  s.summary = "No summary for ioskit_ui"
  s.homepage = "No homepage for ioskit_ui"
  s.license = "No license for ioskit_ui"
  s.author = "CS iOS Team"
  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit_ui/2.0.5/ioskit_ui.zip" }
  s.platform = :ios, '9.0'
  s.requires_arc = true
  s.ios.frameworks = 'UIKit', 'Foundation'

  s.subspec 'Utils' do |ss|
    ss.source_files = 'ioskit_ui/src/main/Utils/**/*.{swift}'
  end

  s.subspec 'TabBar' do |ss|
    ss.source_files = 'ioskit_ui/src/main/TabBar/*.{swift}'
  end

  s.subspec 'SafeSnapshot' do |ss|
    ss.source_files = 'ioskit_ui/src/main/SafeSnapshot/*.{swift}'
  end

  s.subspec 'RefreshComponents' do |ss|
    ss.source_files = 'ioskit_ui/src/main/RefreshComponents/*.{swift}'
  end

  s.subspec 'PageFacadeViewController' do |ss|
    ss.source_files = 'ioskit_ui/src/main/PageFacadeViewController/*.{swift}'
    
    ss.subspec 'Private' do |ssprivate|
      ssprivate.source_files = 'ioskit_ui/src/main/PageFacadeViewController/Private/**/*.{swift}'
    end 
  end

  s.subspec 'Keyboard' do |ss|
    ss.source_files = 'ioskit_ui/src/main/Keyboard/**/*.{swift}'
  end

  s.subspec 'Inflater' do |ss|
    ss.source_files = 'ioskit_ui/src/main/Inflater/*.{swift}'

    ss.subspec 'CoreUI' do |ssCoreUI|
      ssCoreUI.source_files = 'ioskit_ui/src/main/Inflater/CoreUI/**/*.{swift}'
    end    

    ss.subspec 'Items' do |ssItems|
      ssItems.source_files = 'ioskit_ui/src/main/Inflater/Items/**/*.{swift}'
    end

    ss.subspec 'DefaultUI' do |ssDefaultUI|
      ssDefaultUI.source_files = 'ioskit_ui/src/main/Inflater/DefaultUI/**/*.{swift}'
      ssDefaultUI.dependency 'ioskit_ui/Inflater/CoreUI'
      ssDefaultUI.dependency 'ioskit_ui/Inflater/Items'
    end 

    ss.subspec 'Private' do |ssPrivate|
      ssPrivate.source_files = 'ioskit_ui/src/main/Inflater/Private/**/*.{swift}'
    end
  end

  s.subspec 'Presenter' do |ss|
    ss.subspec 'webPresenter' do |sss| 
      sss.source_files = 'ioskit_ui/src/main/Presenter/webPresenter/*.{swift}'
    end
    
    ss.subspec 'resourcePresenter' do |sss|
      sss.source_files = 'ioskit_ui/src/main/Presenter/resourcePresenter/*.{swift}'
      sss.dependency 'ioskit_logger'
    end
  end
    

  s.subspec 'FormatableTextView' do |ss|
    ss.source_files = 'ioskit_ui/src/main/FormatableTextView/*.{h,m}'
  end

  s.subspec 'Dialog' do |ss|
    ss.source_files = 'ioskit_ui/src/main/Dialog/*.{swift}'
    
    ss.subspec 'Private' do |ssprivate|
      ssprivate.source_files = 'ioskit_ui/src/main/Dialog/Private/**/*.{swift}'
    end 
  end

  s.subspec 'ActivityIndicator' do |ss|
    ss.source_files = 'ioskit_ui/src/main/ActivityIndicator/**/*.{swift}'
    ss.dependency 'MMMaterialDesignSpinner', '0.2.3'
  end

  s.subspec 'SegmentedViewController' do |ss|
    ss.source_files = 'ioskit_ui/src/main/SegmentedViewController/**/*.{swift}'
    ss.dependency 'ioskit_ui/Utils'
  end

  s.subspec 'SearchBar' do |ss|
    ss.source_files = 'ioskit_ui/src/main/SearchBar/*.{swift}'
  end
  
end
