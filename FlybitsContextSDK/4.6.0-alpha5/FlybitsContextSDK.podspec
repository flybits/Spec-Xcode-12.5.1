Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "4.6.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.6.0-alpha5/FlybitsContextSDK.tar.gz", :sha256 => "e042bc924ec4c13a291dbd2096fe55fa0d124ce580894c9e834e8475c6506760" }
  s.dependency 'FlybitsSDK', '4.6.0-alpha5'
 end
