Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.12-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.0.12-alpha1/FlybitsKernelSDK.tar.gz", :sha256 => "240ed345706b73913d7c98ab2aa5e3d5b5e2b570ac5c0d6deb3ff91cef97dc08" }
  s.dependency 'FlybitsSDK', '5.0.12-alpha1'
 end
