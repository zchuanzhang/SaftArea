//
//  ViewController.m
//  SaftyArea
//
//  Created by chuanzhang on 2019/4/18.
//  Copyright © 2019年 chuanzhang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CGFloat safeAreaH = 0.0;
    CGFloat safteTop = 0.0;
    if (@available(iOS 11.0, *)) {
            safeAreaH = [[UIApplication sharedApplication] delegate]. window.safeAreaInsets.bottom;
        
        safteTop = [[UIApplication sharedApplication] delegate].window.safeAreaInsets.top;
    }
    NSLog(@"安全区域 bottom %lf - top %lf",safeAreaH,safteTop);
    
    CGFloat screenH = [[UIScreen mainScreen] bounds].size.height;
    CGFloat screenW = [[UIScreen mainScreen] bounds].size.width;
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
