Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.1.0/FlybitsCoreConcierge.tar.gz", :sha256 => "0419aa9622591840691b13afb986cf5a92324839179a06865d99f5fea548f4fc" }
  s.dependency 'FlybitsSDK', '5.1.0'
   s.dependency 'FlybitsContextSDK', '5.1.0'
   s.dependency 'FlybitsKernelSDK', '5.1.0'
   s.dependency 'FlybitsPushSDK', '5.1.0'
 end
