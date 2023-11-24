Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.0-alpha10"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.1.0-alpha10/FlybitsKernelSDK.tar.gz", :sha256 => "dcf612e0a93cd913b45913cf7f80a38a4018d3ccdf1a3c0a4dabb4f71b7eb3d2" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha10'
 end
