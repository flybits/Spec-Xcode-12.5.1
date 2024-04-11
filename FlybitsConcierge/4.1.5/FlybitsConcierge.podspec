Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "4.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.1.5/FlybitsConcierge.tar.gz", :sha256 => "281f6c84a47dbac85fc896767297baa51a6ba6c5430e3f2d1f49b87f3b6ec53c" }
  s.dependency 'FlybitsCoreConcierge', '4.1.5'
 end
