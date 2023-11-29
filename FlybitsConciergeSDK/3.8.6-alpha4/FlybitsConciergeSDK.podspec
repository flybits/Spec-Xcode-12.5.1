Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.8.6-alpha4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.8.6-alpha4/FlybitsConciergeSDK.tar.gz", :sha256 => "adb9252ccfc3b617cb5010e298bd585ca7f541e0b2b7906affd31c62f89a3f89" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha4'
   s.dependency 'FlybitsContextSDK', '3.8.6-alpha4'
   s.dependency 'FlybitsKernelSDK', '3.8.6-alpha4'
   s.dependency 'FlybitsPushSDK', '3.8.6-alpha4'
 end
