Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "4.6.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.6.0-alpha/FlybitsKernelSDK.tar.gz", :sha256 => "50532215e0fc57c73607f26fc76d931917f1520dd1ed961418977be3183ab4b4" }
  s.dependency 'FlybitsSDK', '4.6.0-alpha'
 end
