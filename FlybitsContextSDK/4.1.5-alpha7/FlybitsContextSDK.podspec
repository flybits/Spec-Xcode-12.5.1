Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "4.1.5-alpha7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.1.5-alpha7/FlybitsContextSDK.tar.gz", :sha256 => "e6371aceab34447566f69319f7d6b9d2109bd1ef8b128e403c74b9fe91b40c16" }
  s.dependency 'FlybitsSDK', '4.1.5-alpha7'
 end
