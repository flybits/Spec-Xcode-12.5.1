Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "4.1.5-alpha7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.1.5-alpha7/FlybitsPushSDK.tar.gz", :sha256 => "5d0688d80bfecd6685e6acdf3beea01666af5ba5f5be5bfd80f06a6937e08458" }
  s.dependency 'FlybitsSDK', '4.1.5-alpha7'
 end
