//
//  ViewController.m
//  FPSLabel
//
//  Created by sunmingyue on 2017/12/13.
//  Copyright © 2017年 sunmingyue. All rights reserved.
//

#import "ViewController.h"
#import "YYFPSLabel.h"

@interface ViewController ()

@property (nonatomic, strong) YYFPSLabel *fpsLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.fpsLabel = [[YYFPSLabel alloc] initWithFrame:CGRectMake(0, 0, 80, 30)];
    [self.view addSubview:self.fpsLabel];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
