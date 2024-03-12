Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.12"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.0.12/FlybitsConcierge.tar.gz", :sha256 => "814ddda65ba83af3176cb7aaab5fc9f590de310b6ec15412c198c391a6d4421c" }
  s.dependency 'FlybitsCoreConcierge', '5.0.12'
 end
