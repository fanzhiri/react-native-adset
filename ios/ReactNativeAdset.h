
#if __has_include("RCTBridgeModule.h")
#import "RCTBridgeModule.h"
#else
#import <React/RCTBridgeModule.h>
#endif

@interface ReactNativeAdset : NSObject <RCTBridgeModule>

+ (instancetype)shareInstance;

/**
SDK初始化
 
 @param publicId 媒体Id(appkey)
 */
+ (void)configure:(NSString *)publicId;

/// 获取聚合SDK版本号
+ (NSString *)version;

/// 打开本地日志模式
+ (void)openDebugLog;
/**
 SDK配置日志 用户唯一标识符 推荐设置
 
 @param uid  用户唯一标识符 。userid,手机号,加密字符串等。 此ID仅用于log日志追踪 
 */
+ (void)configureLogsWithUid:(NSString *)uid;

@end
  