//
//  DebugHelper.h
//  DebugHelper
//
//  Created by JackMan on 2020/9/8.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface DebugHelper : NSObject
@property(nonatomic, copy) NSString * server;
#ifdef DEBUG
@property (nonatomic, strong) UILabel *debugLabel;
#endif
@property(nonatomic) BOOL needLog;//是否在桌面上输出日志
+ (DebugHelper *)sharedInstance;
+ (void)setup;
+ (void)showMemoryUseage;
- (void)setDebug:(BOOL)debug;

@end

@interface NSObject(DebugHelper)

@end


@interface UIView(ergodicAndSetFrame)
- (void)ergodicSubviewsWithBlock:(BOOL(^)(UIView *view))handler
                        DeepLoop:(BOOL)deepLoop;
@end

NS_ASSUME_NONNULL_END
