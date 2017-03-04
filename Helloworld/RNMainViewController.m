//
//  RNMainViewController.m
//  Helloworld
//
//  Created by laowen on 17/3/4.
//  Copyright © 2017年 laowen. All rights reserved.
//

#import "RNMainViewController.h"
#import "ViewController.h"
#import "RNView.h"

@interface RNMainViewController ()

@end

@implementation RNMainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"RN模块首页";
    
    RNView * rnView = [[RNView alloc] initWithFrame:self.view.bounds];
    self.view = rnView;
}

@end
