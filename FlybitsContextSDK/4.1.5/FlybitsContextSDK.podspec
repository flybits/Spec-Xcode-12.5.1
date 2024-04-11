Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "4.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.1.5/FlybitsContextSDK.tar.gz", :sha256 => "7b54f561c9d1f38ee5c4ddb380b575b0965ffdbdff1fd9ad338f78b1fbb85f46" }
  s.dependency 'FlybitsSDK', '4.1.5'
 end
