Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.9.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.9.2/FlybitsPushSDK.tar.gz", :sha256 => "1c1c423eeebf48e8aad098f9f3e6d0c753fea35c957f3e749f662e24fcc3186a" }
  s.dependency 'FlybitsSDK', '3.9.2'
 end
