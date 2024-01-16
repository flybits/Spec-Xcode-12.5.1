Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "4.6.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.6.0-alpha5/FlybitsConcierge.tar.gz", :sha256 => "feced6c32ad430e6426d3755dce8a16d003aed739c360d865b8642cbcea8283a" }
  s.dependency 'FlybitsCoreConcierge', '4.6.0-alpha5'
 end
