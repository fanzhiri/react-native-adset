#import "BannerViewManager.h"


#import "RCTBridge.h"           //进行通信的头文件
#import "RCTEventDispatcher.h"  //事件派发，不导入会引起Xcode警告

@interface BannerViewController ()<OSETBannerAdDelegate>

@property (nonatomic,strong) OSETBannerAd *bannerAd;

@end

@implementation BannerViewController

RCT_EXPORT_MODULE(BannerView)

RCT_EXPORT_VIEW_PROPERTY(debug, BOOL);

- (void)viewDidLoad {
    [super viewDidLoad];
    self.bannerAd = [[OSETBannerAd alloc] initWithSlotId:self.slotId rootViewController:self containView:self.view rect:CGRectMake(0, 88, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.width*90/600)];
    self.bannerAd.delegate = self;
    [self.bannerAd loadAdData];
}