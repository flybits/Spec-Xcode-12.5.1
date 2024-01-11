Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "4.6.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.6.0-alpha/FlybitsConcierge.tar.gz", :sha256 => "a56a75a03b0afdcbc3e5b3b0bf832211dc5945366783f3d83197d5a0012baacd" }
  s.dependency 'FlybitsCoreConcierge', '4.6.0-alpha'
 end
