//
//  RNView.m
//  Helloworld
//
//  Created by laowen on 16/8/22.
//  Copyright © 2016年 laowen. All rights reserved.
//

#import "RNView.h"
#import "RCTBundleURLProvider.h"
#import "RCTRootView.h"

@implementation RNView

- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
#if TARGET_IPHONE_SIMULATOR
        [[RCTBundleURLProvider sharedSettings] setJsLocation:@"localhost"];
#else
        [[RCTBundleURLProvider sharedSettings] setDefaults];
#endif
        NSURL *jsCodeLocation;
        jsCodeLocation = [[RCTBundleURLProvider sharedSettings] jsBundleURLForBundleRoot:@"index.ios" fallbackResource:nil];
        
        RCTRootView *rootView = [[RCTRootView alloc] initWithBundleURL:jsCodeLocation
                                                            moduleName:@"Helloworld"
                                                     initialProperties:nil
                                                         launchOptions:nil];
        
        [self addSubview:rootView];
        rootView.frame = self.bounds;
    }
    return self;
}

@end
