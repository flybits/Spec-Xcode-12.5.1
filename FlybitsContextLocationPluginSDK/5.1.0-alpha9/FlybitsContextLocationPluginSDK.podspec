Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0-alpha9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.1.0-alpha9/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "76aceb300a53a45028135b3ee8db423238751533414221ca2e7bc0138e8e804f" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha9'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha9'
 end
