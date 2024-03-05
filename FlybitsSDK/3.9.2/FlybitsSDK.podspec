Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "3.9.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.9.2/FlybitsSDK.tar.gz", :sha256 => "9885532b7ab0d47522f214449bb1a31da7ab19c225132e7b777b5b4ffe22d1e7" }
end
