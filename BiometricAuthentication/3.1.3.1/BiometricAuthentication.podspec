Pod::Spec.new do |spec|

  spec.name = "BiometricAuthentication"
  spec.version = "3.1.3.1"
  spec.swift_version = '5.0'
  spec.summary = "No summary for BiometricAuthentication"
  spec.homepage = "No homepage for BiometricAuthentication"
  spec.license = "Copyright 2002-2020 Qulix Systems. Comprehensive Solutions."
  spec.author = "CS iOS Team"
  spec.source = { :http => "https://cs-repo.qulix.com/content/repositories/releases/com/qulix/BiometricAuthentication/BiometricAuthentication/3.1.3.1/BiometricAuthentication-3.1.3.1.zip" }
  spec.source_files = 'BiometricAuthentication/src/**/*.{swift,h,m}'
  spec.platform = :ios, '10.0'
  spec.requires_arc = true
  spec.ios.frameworks = 'UIKit', 'Foundation'
end
