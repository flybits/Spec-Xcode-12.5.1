Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.9.2-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.9.2-alpha2/FlybitsPushSDK.tar.gz", :sha256 => "cac02e6cb8778ac05a362d34c85f863403aabc20e3c1d685ca0ae6ed23f39dbc" }
  s.dependency 'FlybitsSDK', '3.9.2-alpha2'
 end
