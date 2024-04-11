Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "4.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.1.5/FlybitsConcierge.tar.gz", :sha256 => "2ae002bae23db91350438b86d2cf42e3e235db39684f510f96c62fced837e0c9" }
  s.dependency 'FlybitsCoreConcierge', '4.1.5'
 end
