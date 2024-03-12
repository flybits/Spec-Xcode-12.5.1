Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.12"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.0.12/FlybitsKernelSDK.tar.gz", :sha256 => "263816d9bf92cc2b5e19fd75946fb4967136cc1cbe1138dc01c185bfd0f4a9bf" }
  s.dependency 'FlybitsSDK', '5.0.12'
 end
