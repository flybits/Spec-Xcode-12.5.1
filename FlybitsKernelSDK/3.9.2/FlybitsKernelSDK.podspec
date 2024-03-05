Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.9.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.9.2/FlybitsKernelSDK.tar.gz", :sha256 => "0230230617248cb376e293ee344efd5673552002f43283817744f001ba795dcc" }
  s.dependency 'FlybitsSDK', '3.9.2'
 end
