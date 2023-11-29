Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.8.6-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.8.6-alpha5/FlybitsConciergeSDK.tar.gz", :sha256 => "1ee0109bfd3a5c46a74ff2c77c15dd1c9cc011f22d2411c2766c42aec5adfcb9" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha5'
   s.dependency 'FlybitsContextSDK', '3.8.6-alpha5'
   s.dependency 'FlybitsKernelSDK', '3.8.6-alpha5'
   s.dependency 'FlybitsPushSDK', '3.8.6-alpha5'
 end
