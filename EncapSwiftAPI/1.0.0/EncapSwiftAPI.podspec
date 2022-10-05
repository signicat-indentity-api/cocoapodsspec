Pod::Spec.new do |spec|
  spec.name         = "EncapSwiftAPI"
  spec.version      = '1.0.0'
  spec.platform = :ios  
  spec.license = { :type => "MIT", :text => "MIT License" }
  spec.homepage     = 'https://github.com/signicat-indentity-api/sdk-ios-mobile-auth-no-bitcode.git'
  spec.authors      = { "Bartosz Swiety" => "barswi@signicat.com" }
  spec.summary      = "EncapSwiftAPI"
  spec.source       = { :git => 'https://github.com/signicat-indentity-api/sdk-ios-mobile-auth-no-bitcode.git', :tag => 'v1.0.0' }
  spec.vendored_frameworks = 'encap/EncapSwiftAPI.xcframework'
  spec.ios.framework    = "Foundation", "WebKit", "SystemConfiguration", "Network", "LocalAuthentication", "CoreLocation", "CoreGraphics", "CFNetwork", "Foundation", "MobileCoreServices", "UIKit",  "UserNotifications", "Security"
  spec.ios.deployment_target  = '13.0'
  spec.ios.library = 'z'
  spec.user_target_xcconfig = {"EXCLUDED_ARCHS[sdk=iphonesimulator*]": "arm64"}
  spec.pod_target_xcconfig = {"EXCLUDED_ARCHS[sdk=iphonesimulator*]": "arm64"}
  spec.static_framework = true 
  spec.swift_version = '4.0'
end


