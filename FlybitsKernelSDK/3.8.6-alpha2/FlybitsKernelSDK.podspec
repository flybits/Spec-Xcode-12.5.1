Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.8.6-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.8.6-alpha2/FlybitsKernelSDK.tar.gz", :sha256 => "ad09e222e16c05a2e549ced30492badef734ded5006dd907514327d825a8eb2f" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha2'
 end
