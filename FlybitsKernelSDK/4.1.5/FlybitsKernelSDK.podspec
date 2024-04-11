Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "4.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/4.1.5/FlybitsKernelSDK.tar.gz", :sha256 => "c1f8519c060c9be9e773c8006a9fbc7fa55a4fe834345f7b6d275903b042caff" }
  s.dependency 'FlybitsSDK', '4.1.5'
 end
