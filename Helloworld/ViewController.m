//
//  ViewController.m
//  Helloworld
//
//  Created by laowen on 17/3/4.
//  Copyright © 2017年 laowen. All rights reserved.
//

#import "ViewController.h"
#import "RNMainViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"原生首页";
}

- (IBAction)onClickRN {
    RNMainViewController *vc = [[RNMainViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}


@end
