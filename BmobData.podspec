
Pod::Spec.new do |s|
s.name         = "BmobData"
  s.version      = "1.0.0"
  s.summary      = "Bmob 提供的iOS端的数据服务SDK."
  s.homepage     = "http://www.bmob.cn"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Bmob" => "support@bmob.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/bmob/Bmob-iOS-DataSDK", :tag => "1.0.0"}
  s.license              = { :type => "MIT", :file => "LICENSE" }
  s.vendored_framework = "**/BmobSDK.framework"
  s.requires_arc = true
  s.vendored_libraries = '*.a'
  s.frameworks  = "CoreLocation","Security","CoreGraphics","MobileCoreServices","CFNetwork","CoreTelephony","SystemConfiguration"
  s.libraries   = "z.1.2.5", "icucore","sqlite3","c++"

end
