Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.0-alpha10"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.1.0-alpha10/FlybitsContextSDK.tar.gz", :sha256 => "58bb5d201d2978d90bc02eb91802e36db2640e4461f99580022b1699b7a82af1" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha10'
 end
