Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.1.0/FlybitsPushSDK.tar.gz", :sha256 => "3234abd9fbe4ea0a50f71422b82fc0476b7dacd016845c14c98420e03a4622a8" }
  s.dependency 'FlybitsSDK', '5.1.0'
 end
