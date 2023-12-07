Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.0-alpha14"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.1.0-alpha14/FlybitsConcierge.tar.gz", :sha256 => "8b05eb1ccb5c28331091ce787eea5b3a185ad2b34da3973347c4e5758e34983e" }
  s.dependency 'FlybitsCoreConcierge', '5.1.0-alpha14'
 end
