Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "4.1.5-alpha7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.1.5-alpha7/FlybitsConcierge.tar.gz", :sha256 => "03895684a2a25bcff63f4f34a34f52f02e6bd28d807e309f3e947c71a36938d9" }
  s.dependency 'FlybitsCoreConcierge', '4.1.5-alpha7'
 end
