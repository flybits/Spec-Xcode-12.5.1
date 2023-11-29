Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.8.6-alpha3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.8.6-alpha3/FlybitsKernelSDK.tar.gz", :sha256 => "2ad4f1a61dc69712b02d2a983f3a54484776d62dd2e44a0b41bf51ca9ae0f0a6" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha3'
 end
