Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0-alpha14"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.1.0-alpha14/FlybitsCoreConcierge.tar.gz", :sha256 => "086f08fae46b9fb350f5db2ee30016c27b7eb43f2367070fdb50ec691db5eff7" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha14'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha14'
   s.dependency 'FlybitsKernelSDK', '5.1.0-alpha14'
   s.dependency 'FlybitsPushSDK', '5.1.0-alpha14'
 end
