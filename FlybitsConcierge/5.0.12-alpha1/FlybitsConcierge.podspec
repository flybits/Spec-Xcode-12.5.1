Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.12-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.0.12-alpha1/FlybitsConcierge.tar.gz", :sha256 => "a089974fd95a0fc72a4447b78985a2935a83363c2b84de72cab00f0e314cf872" }
  s.dependency 'FlybitsCoreConcierge', '5.0.12-alpha1'
 end
