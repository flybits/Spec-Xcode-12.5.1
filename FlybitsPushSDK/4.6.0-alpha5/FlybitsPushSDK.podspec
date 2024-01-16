Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "4.6.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.6.0-alpha5/FlybitsPushSDK.tar.gz", :sha256 => "1987386b774be4b46773ba609754279399553637373e567881404e4797ba740d" }
  s.dependency 'FlybitsSDK', '4.6.0-alpha5'
 end
