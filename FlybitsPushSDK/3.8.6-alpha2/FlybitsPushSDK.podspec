Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.8.6-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.8.6-alpha2/FlybitsPushSDK.tar.gz", :sha256 => "f3e1f0a8fca555ac51b4b3424200253b372fcc31e1874d727c9b1b8762e80688" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha2'
 end
