Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "4.1.5-alpha7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.1.5-alpha7/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "43ca1eb4128d507ca79c26240789a41d05a35b0a48a453b1dddb29995fca3470" }
  s.dependency 'FlybitsSDK', '4.1.5-alpha7'
   s.dependency 'FlybitsContextSDK', '4.1.5-alpha7'
 end
