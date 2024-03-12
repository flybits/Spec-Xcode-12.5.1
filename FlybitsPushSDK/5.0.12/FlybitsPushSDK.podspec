Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.12"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.0.12/FlybitsPushSDK.tar.gz", :sha256 => "386ce6d061ca080e5677f34b0e5976fd1108833b67b1d7d79c8e35491202ddfb" }
  s.dependency 'FlybitsSDK', '5.0.12'
 end
