Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.8.6-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.8.6-alpha2/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "27a5d0d402b2bd44f3242ec409483fc6f926aecc9b5145cd4b615fad6b006455" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha2'
   s.dependency 'FlybitsContextSDK', '3.8.6-alpha2'
 end
