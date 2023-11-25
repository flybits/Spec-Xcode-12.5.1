Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.12-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.0.12-alpha1/FlybitsPushSDK.tar.gz", :sha256 => "a75ef10ac10c0a0893e460ce0a7972eac213a0aec0950e16a13932594c825a0f" }
  s.dependency 'FlybitsSDK', '5.0.12-alpha1'
 end
