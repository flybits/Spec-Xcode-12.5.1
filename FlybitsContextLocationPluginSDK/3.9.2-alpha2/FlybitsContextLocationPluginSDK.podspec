Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.9.2-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.5.1/Flybits/3.9.2-alpha2/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "585161cacef0780b862805f452ef7e953e40af59ef2b432afedc563bbe71486a" }
  s.dependency 'FlybitsSDK', '3.9.2-alpha2'
   s.dependency 'FlybitsContextSDK', '3.9.2-alpha2'
 end
