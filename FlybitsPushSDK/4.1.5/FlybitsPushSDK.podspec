Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "4.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.1.5/FlybitsPushSDK.tar.gz", :sha256 => "08d65643bb0f6ae86a2fa37ce778cdc32b6f50fead5d8104b798b8c4944e43d5" }
  s.dependency 'FlybitsSDK', '4.1.5'
 end
