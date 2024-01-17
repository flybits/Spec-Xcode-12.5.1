Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "4.1.5-alpha6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.1.5-alpha6/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "aeb085f1da251c6c4bcd1539cf8f8be4782af701b556d8e0562a1fb527c44a0a" }
  s.dependency 'FlybitsSDK', '4.1.5-alpha6'
   s.dependency 'FlybitsContextSDK', '4.1.5-alpha6'
 end
