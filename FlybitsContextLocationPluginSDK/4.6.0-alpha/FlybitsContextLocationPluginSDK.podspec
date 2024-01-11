Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "4.6.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.6.0-alpha/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "cd625ac2722b28305f5c712249aa14274ced8ef47b6f796f5a44dc04390964f2" }
  s.dependency 'FlybitsSDK', '4.6.0-alpha'
   s.dependency 'FlybitsContextSDK', '4.6.0-alpha'
 end
