Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.8.6-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.8.6-alpha2/FlybitsContextSDK.tar.gz", :sha256 => "2e41b206cfb644df460d9adbc656e7b2736975d66e7ee470f13b4119a57ab2b5" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha2'
 end
