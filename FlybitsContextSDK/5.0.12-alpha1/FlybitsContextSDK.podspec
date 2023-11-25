Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.12-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.0.12-alpha1/FlybitsContextSDK.tar.gz", :sha256 => "e4472a158bb82e9cd963ec3adec7a05523d1b6e08695b8cb48f4dfd395e3e540" }
  s.dependency 'FlybitsSDK', '5.0.12-alpha1'
 end
