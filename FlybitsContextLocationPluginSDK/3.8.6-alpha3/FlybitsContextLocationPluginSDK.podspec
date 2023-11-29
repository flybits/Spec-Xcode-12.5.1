Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.8.6-alpha3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.8.6-alpha3/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "9411541ab000b8ad431820fbea58fd38d8e7dac6553691bf262032a0ed54747a" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha3'
   s.dependency 'FlybitsContextSDK', '3.8.6-alpha3'
 end
