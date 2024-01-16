Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "4.6.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.6.0-alpha5/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "c1e08d4d92be7a2bdf4836bd4186dd598c38b46d6a6606ee1e5a2daf83f4d749" }
  s.dependency 'FlybitsSDK', '4.6.0-alpha5'
   s.dependency 'FlybitsContextSDK', '4.6.0-alpha5'
 end
