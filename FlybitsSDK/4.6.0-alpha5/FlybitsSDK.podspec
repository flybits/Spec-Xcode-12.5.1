Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "4.6.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.6.0-alpha5/FlybitsSDK.tar.gz", :sha256 => "c878eaf06eb93e4de9ec7f2837125c1451befeed4631b8e4f284741bae5f5ef5" }
end
