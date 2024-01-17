Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "4.1.5-alpha6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.1.5-alpha6/FlybitsConcierge.tar.gz", :sha256 => "98aefcec100f278fe982c05ce72896f4583bb0a35ca2248b7d84113a9c61835b" }
  s.dependency 'FlybitsCoreConcierge', '4.1.5-alpha6'
 end
