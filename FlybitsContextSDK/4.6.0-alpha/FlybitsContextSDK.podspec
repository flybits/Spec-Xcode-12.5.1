Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "4.6.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.6.0-alpha/FlybitsContextSDK.tar.gz", :sha256 => "09482cb1d2154290f4376867c2a08f25cb26213108fea80dcbeeeb55c89babc5" }
  s.dependency 'FlybitsSDK', '4.6.0-alpha'
 end
