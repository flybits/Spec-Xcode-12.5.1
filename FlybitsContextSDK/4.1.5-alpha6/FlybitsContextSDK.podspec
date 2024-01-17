Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "4.1.5-alpha6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.1.5-alpha6/FlybitsContextSDK.tar.gz", :sha256 => "f56dcc8cb3e7afd73f2fae188562f03413acb254380dd2da704e7d5ac7d9394f" }
  s.dependency 'FlybitsSDK', '4.1.5-alpha6'
 end
