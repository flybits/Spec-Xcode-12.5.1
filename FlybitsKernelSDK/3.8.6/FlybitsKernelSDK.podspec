Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.8.6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.8.6/FlybitsKernelSDK.tar.gz", :sha256 => "bea006f6d6f3309a8b15f39f03b8e82a720b7b188d3a9bb88f983af64809f2e1" }
  s.dependency 'FlybitsSDK', '3.8.6'
 end
