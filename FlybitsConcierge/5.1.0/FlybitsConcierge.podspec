Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.1.0/FlybitsConcierge.tar.gz", :sha256 => "64575ed5f9014dd0016fd5646b1f7c09c91ebcf32de103f92a561c1ff0acb814" }
  s.dependency 'FlybitsCoreConcierge', '5.1.0'
 end
