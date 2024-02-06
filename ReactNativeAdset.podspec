
Pod::Spec.new do |s|
  s.name         = "ReactNativeAdset"
  s.version      = "1.0.0"
  s.summary      = "ReactNativeAdset"
  s.description  = <<-DESC
                  ReactNativeAdset
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "fanzhiri" => "48921093@qq.con" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/fanzhiri/ReactNativeAdset.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  
  s.dependency 'Ads-Fusion-CN-Beta','~> 5.6.0.9'
  s.dependency 'GDTMobSDK','~> 4.14.45'
  s.dependency 'SigmobAd-iOS', '~> 4.9.4'
  s.dependency 'BaiduMobAdSDK' , '~> 5.101'

  s.resource = "OSETSDK.bundle","CSJAdSDK.bundle","Sigmob.bundle","KSAdSDK.bundle","baidumobadsdk.bundle"
  s.ios.frameworks = 'SafariServices','CFNetwork','AVFoundation','WebKit','StoreKit','Security','CoreTelephony','SystemConfiguration','QuartzCore','CoreLocation','AdSupport','Accelerate','ImageIO','CoreMotion','CoreMedia','MediaPlayer','MobileCoreServices','MessageUI','AudioToolbox','CoreGraphics','DeviceCheck'
  s.ios.library = 'sqlite3','c++','z','c++abi'
  #s.dependency "others"

end

  