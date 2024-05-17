Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/5.1.0/FlybitsContextSDK.tar.gz", :sha256 => "96dac291a0fd60d95f08233e0b7866ff59e78e41aeb06b15ea379f001b4dc81c" }
  s.dependency 'FlybitsSDK', '5.1.0'
 end
