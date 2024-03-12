Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.12"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.0.12/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "691844a0207dc17c751e2fe98392acd119fe3a11dc69cf488490f8e62005e687" }
  s.dependency 'FlybitsSDK', '5.0.12'
   s.dependency 'FlybitsContextSDK', '5.0.12'
 end
