Pod::Spec.new do |s|

	s.name = "ioskit-ui"
  s.version = "0.1.71"
  
  s.summary = "No summary for ioskit-ui"
  s.homepage = "No homepage for ioskit-ui"
  s.license = "No license for ioskit-ui"
  s.author = "CS iOS Team"
	
  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit-ui/0.1.71/ioskit-ui.zip" }
  s.platform = :ios, '8.0'
  s.requires_arc = true

  s.ios.frameworks = 'UIKit', 'Foundation'

	s.subspec 'Utils' do |ss|
		ss.source_files = 'ioskit-ui/src/Utils/**/*.{swift}'
	end

  s.subspec 'TabBar' do |ss|
    ss.source_files = 'ioskit-ui/src/TabBar/*.{swift}'
  end

  s.subspec 'SafeSnapshot' do |ss|
    ss.source_files = 'ioskit-ui/src/SafeSnapshot/*.{swift}'
  end

  s.subspec 'RefreshComponents' do |ss|
    ss.source_files = 'ioskit-ui/src/RefreshComponents/*.{swift}'
  end

  s.subspec 'PageFacadeViewController' do |ss|
    ss.source_files = 'ioskit-ui/src/PageFacadeViewController/*.{swift}'
    
    ss.subspec 'Private' do |ssprivate|
      ssprivate.source_files = 'ioskit-ui/src/PageFacadeViewController/Private/**/*.{swift}'
    end 
  end

  s.subspec 'OpeningTableView' do |ss|
    ss.source_files = 'ioskit-ui/src/OpeningTableView/*.{h,m}'

    ss.subspec 'core' do |sscore|
      sscore.source_files = 'ioskit-ui/src/OpeningTableView/core/*.{h,m}'
    end

    ss.subspec 'section' do |sssection|
      sssection.source_files = 'ioskit-ui/src/OpeningTableView/section/*.{h,m}'
    end
  end

  s.subspec 'Keyboard' do |ss|
    ss.source_files = 'ioskit-ui/src/Keyboard/**/*.{swift}'
  end

  s.subspec 'Inflater' do |ss|
    ss.source_files = 'ioskit-ui/src/Inflater/*.{swift}'

    ss.subspec 'CoreUI' do |ssCoreUI|
      ssCoreUI.source_files = 'ioskit-ui/src/Inflater/CoreUI/**/*.{swift}'
    end    

    ss.subspec 'Items' do |ssItems|
      ssItems.source_files = 'ioskit-ui/src/Inflater/Items/**/*.{swift}'
    end

    ss.subspec 'DefaultUI' do |ssDefaultUI|
      ssDefaultUI.source_files = 'ioskit-ui/src/Inflater/DefaultUI/**/*.{swift}'
      ssDefaultUI.dependency 'ioskit-ui/Inflater/CoreUI'
      ssDefaultUI.dependency 'ioskit-ui/Inflater/Items'
    end 

    ss.subspec 'Private' do |ssPrivate|
      ssPrivate.source_files = 'ioskit-ui/src/Inflater/Private/**/*.{swift}'
    end
  end

  s.subspec 'Presenter' do |ss|
    ss.subspec 'webPresenter' do |sss| 
      sss.source_files = 'ioskit-ui/src/Presenter/webPresenter/*.{swift}'
    end
    
    ss.subspec 'resourcePresenter' do |sss|
      sss.source_files = 'ioskit-ui/src/Presenter/resourcePresenter/*.{swift}'
      sss.dependency 'ioskit-logger'
    end
  end
    

  s.subspec 'FormatableTextView' do |ss|
    ss.source_files = 'ioskit-ui/src/FormatableTextView/*.{h,m}'
  end

  s.subspec 'Dialog' do |ss|
    ss.source_files = 'ioskit-ui/src/Dialog/*.{swift}'
    
    ss.subspec 'Private' do |ssprivate|
      ssprivate.source_files = 'ioskit-ui/src/Dialog/Private/**/*.{swift}'
    end 
  end

  s.subspec 'ActivityIndicator' do |ss|
    ss.source_files = 'ioskit-ui/src/ActivityIndicator/**/*.{swift}'
    ss.dependency 'MMMaterialDesignSpinner', '0.2.3'
  end

  s.subspec 'SegmentedViewController' do |ss|
    ss.source_files = 'ioskit-ui/src/SegmentedViewController/**/*.{swift}'
    ss.dependency 'ioskit-ui/Utils'
  end

  s.subspec 'SearchBar' do |ss|
    ss.source_files = 'ioskit-ui/src/SearchBar/*.{swift}'
  end
  
end
