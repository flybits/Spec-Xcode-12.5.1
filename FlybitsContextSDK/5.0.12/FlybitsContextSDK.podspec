Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.12"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.0.12/FlybitsContextSDK.tar.gz", :sha256 => "c11c0002342ce084fe434fb2c08fe1e41110ee49d249b9c64fe1ee86611b8408" }
  s.dependency 'FlybitsSDK', '5.0.12'
 end
