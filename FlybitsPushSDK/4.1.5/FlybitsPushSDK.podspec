Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "4.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.1.5/FlybitsPushSDK.tar.gz", :sha256 => "00ec38e19e96b854128e549d75d1480677e650de7214749975a935066434643b" }
  s.dependency 'FlybitsSDK', '4.1.5'
 end
