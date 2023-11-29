Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.8.6-alpha3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.8.6-alpha3/FlybitsConciergeSDK.tar.gz", :sha256 => "9a42259fdb29dab2b6a8a610efa1ba1bd6785d0db09b2f984d487ea0c250d2e3" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha3'
   s.dependency 'FlybitsContextSDK', '3.8.6-alpha3'
   s.dependency 'FlybitsKernelSDK', '3.8.6-alpha3'
   s.dependency 'FlybitsPushSDK', '3.8.6-alpha3'
 end
