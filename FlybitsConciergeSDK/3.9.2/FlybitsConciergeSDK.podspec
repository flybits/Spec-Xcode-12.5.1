Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.9.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.9.2/FlybitsConciergeSDK.tar.gz", :sha256 => "7cdcfcd8142515979b83f480d5abde6d7f101dff78d99618342f2e91d513f1b7" }
  s.dependency 'FlybitsSDK', '3.9.2'
   s.dependency 'FlybitsContextSDK', '3.9.2'
   s.dependency 'FlybitsKernelSDK', '3.9.2'
   s.dependency 'FlybitsPushSDK', '3.9.2'
 end
