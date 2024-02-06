#import "SplashViewController.h"


#import "RCTBridge.h"           //进行通信的头文件
#import "RCTEventDispatcher.h"  //事件派发，不导入会引起Xcode警告

@interface SplashViewController ()<OSETSplashAdDelegate>

@property (nonatomic,strong) OSETSplashAd *splashAd;

@end

@implementation SplashViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIWindow *window = [UIApplication sharedApplication].keyWindow;
    self.splashAd = [[OSETSplashAd alloc] initWithSlotId:self.slotId window:window bottomView:[UIView new]];
    self.splashAd.delegate = self;
    [self.splashAd loadAdDataAndShow];
} 