Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "4.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.1.5/FlybitsCoreConcierge.tar.gz", :sha256 => "9976239f4c504ccc07aaf85f364cc08dca5ca08276e07e6abc3769ca60c8114f" }
  s.dependency 'FlybitsSDK', '4.1.5'
   s.dependency 'FlybitsContextSDK', '4.1.5'
   s.dependency 'FlybitsKernelSDK', '4.1.5'
   s.dependency 'FlybitsPushSDK', '4.1.5'
 end
