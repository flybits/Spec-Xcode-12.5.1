Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "4.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.1.5/FlybitsSDK.tar.gz", :sha256 => "3588f335aa7f0a23337df517b4a8e4cfc521fcad8c7ac40980c5820970b7bb39" }
end
