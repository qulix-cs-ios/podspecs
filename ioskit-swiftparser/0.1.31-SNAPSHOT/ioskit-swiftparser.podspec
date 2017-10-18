Pod::Spec.new do |s|

  s.name = "ioskit-swiftparser"
  s.version = "0.1.31-SNAPSHOT"
  
  s.summary = "No summary for ioskit-swiftparser"
  s.homepage = "No homepage for ioskit-swiftparser"
  s.license = "No license for ioskit-swiftparser"
  s.author = "CS iOS Team"

  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit-swiftparser/0.1.31-SNAPSHOT/ioskit-swiftparser.zip" }

  s.platform = :osx, '10.10'

  s.subspec 'SwiftParserCore' do |subspec|
    subspec.source_files = "ioskit-swiftparser/src/SwiftParserCore/**/*.{swift}"
    subspec.dependency 'SourceKittenFramework', '0.18.1'
  end


end
