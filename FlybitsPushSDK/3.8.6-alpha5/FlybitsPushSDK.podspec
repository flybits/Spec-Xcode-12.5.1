Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.8.6-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.8.6-alpha5/FlybitsPushSDK.tar.gz", :sha256 => "573c6972a324405f2a5072df160eff0b61f4b6005907dcb547f0af2a0ed53e22" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha5'
 end
