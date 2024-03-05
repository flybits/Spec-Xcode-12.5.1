Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.9.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.9.2/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "aa764a449d3bbf2f05cd1912a7a84e85bb31fcaf83be7421539642234152cf18" }
  s.dependency 'FlybitsSDK', '3.9.2'
   s.dependency 'FlybitsContextSDK', '3.9.2'
 end
