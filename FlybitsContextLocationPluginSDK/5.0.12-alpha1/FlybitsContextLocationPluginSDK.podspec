Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.12-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.0.12-alpha1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "17e49beb01188363c582353663001f3dfb0abcb348e0d73d0fd566cc88ce5177" }
  s.dependency 'FlybitsSDK', '5.0.12-alpha1'
   s.dependency 'FlybitsContextSDK', '5.0.12-alpha1'
 end
