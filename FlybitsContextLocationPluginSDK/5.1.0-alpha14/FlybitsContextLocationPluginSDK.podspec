Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0-alpha14"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.1.0-alpha14/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "ec5864c26989d80834ad42e69c126137cb16f6ee39dd4d82e861471cf43ddf26" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha14'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha14'
 end
