Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.9.2-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.9.2-alpha2/FlybitsKernelSDK.tar.gz", :sha256 => "fd8aa2b329dc7f0f7840faca1935c11ef0e139ff1c6f0b89ede194b0c947fe5e" }
  s.dependency 'FlybitsSDK', '3.9.2-alpha2'
 end
