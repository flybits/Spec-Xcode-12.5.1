Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0-alpha9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.1.0-alpha9/FlybitsCoreConcierge.tar.gz", :sha256 => "152ab4683f014ce11891f597a22b3693ce9456126100ee8971a1fd037a820a60" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha9'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha9'
   s.dependency 'FlybitsKernelSDK', '5.1.0-alpha9'
   s.dependency 'FlybitsPushSDK', '5.1.0-alpha9'
 end
