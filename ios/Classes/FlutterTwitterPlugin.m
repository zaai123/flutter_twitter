#import "FlutterTwitterPlugin.h"
#import <flutter_twitter/flutter_twitter-Swift.h>

@implementation FlutterTwitterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterTwitterPlugin registerWithRegistrar:registrar];
}
@end
