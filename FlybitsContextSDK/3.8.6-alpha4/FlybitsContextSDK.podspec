Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.8.6-alpha4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.8.6-alpha4/FlybitsContextSDK.tar.gz", :sha256 => "3862a0889ed49f075c9634cf51e7b56bdf79950a140ac734273fcb746d95ff6e" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha4'
 end
