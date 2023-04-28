#import "HealthPlugin.h"
#import <flutter_health_wrapper/flutter_health_wrapper-Swift.h>

@implementation HealthPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftHealthPlugin registerWithRegistrar:registrar];
}
@end
