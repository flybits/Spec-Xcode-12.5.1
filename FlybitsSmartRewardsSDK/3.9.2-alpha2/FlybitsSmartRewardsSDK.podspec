Pod::Spec.new do |s|
  s.name = "FlybitsSmartRewardsSDK"
  s.version = "3.9.2-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsSmartRewardsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.9.2-alpha2/FlybitsSmartRewardsSDK.tar.gz", :sha256 => "7f29e3f881a0096582475df1b7b4ddf98c78c167316dabc9d614e1d5a6c50fe5" }
  s.dependency 'FlybitsConciergeSDK', '3.9.2-alpha2'
 end
