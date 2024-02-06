
#import "ReactNativeAdset.h"

@implementation ReactNativeAdset

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()

- (instancetype)init
{
    self = [super init];
    if (self) {
                                                     
        [OSETManager configure:@"媒体ID"];
        [OSETManager openDebugLog]; //打开日志模式(默认关闭)
    }
    return self;
}

@end
  
