#import <Foundation/Foundation.h>

@protocol BAWMImpListenerDelegate <NSObject>

- (void)didReceiveData:(NSDictionary *)data error:(NSError *)error;

@end

@interface BAWMImpListener : NSObject

@property(nonatomic, weak) id<BAWMImpListenerDelegate> delegate;

- (void)subscribe:(NSError* __autoreleasing *)error;

@end
