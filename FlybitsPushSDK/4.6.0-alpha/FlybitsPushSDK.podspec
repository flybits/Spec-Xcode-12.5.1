Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "4.6.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.6.0-alpha/FlybitsPushSDK.tar.gz", :sha256 => "840faa94cde1f6731f43f4e30bfef70c9c5024cfb645094f1c51c6e6065b3138" }
  s.dependency 'FlybitsSDK', '4.6.0-alpha'
 end
