Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "4.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.1.5/FlybitsPushSDK.tar.gz", :sha256 => "068e08f55d91ff9dc71a1895b5fdc3718e960b92a20d26aa5a71f982806f7b9d" }
  s.dependency 'FlybitsSDK', '4.1.5'
 end
