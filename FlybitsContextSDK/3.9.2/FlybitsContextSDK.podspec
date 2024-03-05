Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.9.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.9.2/FlybitsContextSDK.tar.gz", :sha256 => "649b7e0664b5cab53ebdfc58efb77448603f6b4a096389ee046970181c753d42" }
  s.dependency 'FlybitsSDK', '3.9.2'
 end
