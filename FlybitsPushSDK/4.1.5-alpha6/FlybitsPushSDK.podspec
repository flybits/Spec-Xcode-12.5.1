Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "4.1.5-alpha6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.1.5-alpha6/FlybitsPushSDK.tar.gz", :sha256 => "36671f6f244afa679d60865f1455b5a7f1fb4b8328a33c5a38d943876ae3fdfd" }
  s.dependency 'FlybitsSDK', '4.1.5-alpha6'
 end
