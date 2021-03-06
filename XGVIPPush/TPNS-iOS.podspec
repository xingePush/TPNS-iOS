Pod::Spec.new do |spec|
  spec.name					= "TPNS-iOS"
  spec.version					= "1.2.1.1"
  spec.summary					= "腾讯移动推送(iOS)"
  spec.homepage					= "https://cloud.tencent.com/product/tpns/"
  spec.authors					= "tencent"
  spec.license					= "MIT"
  spec.platform					= :ios, "7.0"
  spec.frameworks				= "CFNetwork", "SystemConfiguration", "CoreTelephony", "CoreGraphics", "Foundation", "UserNotifications", "CoreData"
  spec.libraries				= "z", "sqlite3"
  spec.source					= { :git => "https://github.com/xingePush/TPNS-iOS.git", :tag => spec.version }
  spec.source_files				= "XGVIPPush/*.h"
  spec.vendored_libraries			= 'libXG-SDK-Cloud.a'
  spec.vendored_frameworks		        = 'XGMTACloud.framework'
end
