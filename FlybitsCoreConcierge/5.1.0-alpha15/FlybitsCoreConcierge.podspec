Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0-alpha15"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.1.0-alpha15/FlybitsCoreConcierge.tar.gz", :sha256 => "b9ed39c287b3251a94dda0092ba418c54025313cf4bfa1ceb4ec020448e8798b" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha15'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha15'
   s.dependency 'FlybitsKernelSDK', '5.1.0-alpha15'
   s.dependency 'FlybitsPushSDK', '5.1.0-alpha15'
 end
