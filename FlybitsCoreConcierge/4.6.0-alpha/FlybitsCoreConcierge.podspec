Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "4.6.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.6.0-alpha/FlybitsCoreConcierge.tar.gz", :sha256 => "ce156f392726499d6c869e9aeff75dd21ce1c30cb8859289f77ab1e2e6b857f6" }
  s.dependency 'FlybitsSDK', '4.6.0-alpha'
   s.dependency 'FlybitsContextSDK', '4.6.0-alpha'
   s.dependency 'FlybitsKernelSDK', '4.6.0-alpha'
   s.dependency 'FlybitsPushSDK', '4.6.0-alpha'
 end
