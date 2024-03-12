Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.12"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.0.12/FlybitsCoreConcierge.tar.gz", :sha256 => "e1867c53f78ea11ae6493d3290da8d10ddb4a4fd29857d71afe46e2c8d9a4fe7" }
  s.dependency 'FlybitsSDK', '5.0.12'
   s.dependency 'FlybitsContextSDK', '5.0.12'
   s.dependency 'FlybitsKernelSDK', '5.0.12'
   s.dependency 'FlybitsPushSDK', '5.0.12'
 end
