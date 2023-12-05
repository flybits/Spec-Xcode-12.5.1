Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.8.6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.8.6/FlybitsContextSDK.tar.gz", :sha256 => "1138a4fd18ea7a481f9e30a0f186428598f73a3c24b2118f84cc15a127cc7a70" }
  s.dependency 'FlybitsSDK', '3.8.6'
 end
