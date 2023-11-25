Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.12-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.0.12-alpha1/FlybitsCoreConcierge.tar.gz", :sha256 => "7abddd3c4911dfda770daea0681b6c10a3079b9b4a9f05adc20d10a3aba606a4" }
  s.dependency 'FlybitsSDK', '5.0.12-alpha1'
   s.dependency 'FlybitsContextSDK', '5.0.12-alpha1'
   s.dependency 'FlybitsKernelSDK', '5.0.12-alpha1'
   s.dependency 'FlybitsPushSDK', '5.0.12-alpha1'
 end
