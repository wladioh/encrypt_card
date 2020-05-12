#import "EncryptPlugin.h"
#import <encrypt/encrypt-Swift.h>

@implementation EncryptPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftEncryptPlugin registerWithRegistrar:registrar];
}
@end
