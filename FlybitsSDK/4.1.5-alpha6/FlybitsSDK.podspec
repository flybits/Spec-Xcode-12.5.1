Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "4.1.5-alpha6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.1.5-alpha6/FlybitsSDK.tar.gz", :sha256 => "316accb87a6558d448b92277d6017698a86dca4091dea8851e4386f22efe56dc" }
end
