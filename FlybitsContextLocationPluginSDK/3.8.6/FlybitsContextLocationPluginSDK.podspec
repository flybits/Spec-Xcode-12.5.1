Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.8.6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.8.6/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "0180ee1bc2f7edf06b9c7590c8a17e5eff278cb084280ae39ec2e39ff47cefae" }
  s.dependency 'FlybitsSDK', '3.8.6'
   s.dependency 'FlybitsContextSDK', '3.8.6'
 end
