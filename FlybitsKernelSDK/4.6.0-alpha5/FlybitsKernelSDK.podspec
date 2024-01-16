Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "4.6.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.6.0-alpha5/FlybitsKernelSDK.tar.gz", :sha256 => "15abca5fe4930cf1ea0253827c034409a778ccc42ea5f9c3ddb913ac93ae54d3" }
  s.dependency 'FlybitsSDK', '4.6.0-alpha5'
 end
