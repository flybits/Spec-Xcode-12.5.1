Pod::Spec.new do |s|
  s.name = "FlybitsSmartRewardsSDK"
  s.version = "3.8.6-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsSmartRewardsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.8.6-alpha5/FlybitsSmartRewardsSDK.tar.gz", :sha256 => "77339f96dacdf29ff2fd4eb3ccc77c700158b6460200e1bcd7c1da73f1d65175" }
  s.dependency 'FlybitsConciergeSDK', '3.8.6-alpha5'
 end
