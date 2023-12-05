Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.8.6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.8.6/FlybitsPushSDK.tar.gz", :sha256 => "0b4e0623722894c16926e74eaeb146b2dbed54c5a154050f325faa64191d9bbd" }
  s.dependency 'FlybitsSDK', '3.8.6'
 end
