Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "4.6.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.6.0-alpha5/FlybitsCoreConcierge.tar.gz", :sha256 => "3766c041b149d3baff1a48f3adb8ea7b5b793d8c5382c2694957e140b883aa78" }
  s.dependency 'FlybitsSDK', '4.6.0-alpha5'
   s.dependency 'FlybitsContextSDK', '4.6.0-alpha5'
   s.dependency 'FlybitsKernelSDK', '4.6.0-alpha5'
   s.dependency 'FlybitsPushSDK', '4.6.0-alpha5'
 end
