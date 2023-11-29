Pod::Spec.new do |s|
  s.name = "FlybitsSmartRewardsSDK"
  s.version = "3.8.6-alpha3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsSmartRewardsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.8.6-alpha3/FlybitsSmartRewardsSDK.tar.gz", :sha256 => "8af9e6ee8aa50ed551f052563d0b9c61d70d237f49cccf2401a80fff0f334032" }
  s.dependency 'FlybitsConciergeSDK', '3.8.6-alpha3'
 end
