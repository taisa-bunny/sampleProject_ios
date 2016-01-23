//
//  ViewController.m
//  sampleProject003
//
//  Created by 飯村有 on 2016/01/23.
//  Copyright © 2016年 飯村有. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // ここから
    UILabel *label = [[UILabel alloc] init];
    label.text = @"Hello World！";
    [label sizeToFit];
    label.center = self.view.center;
    [self.view addSubview:label];
    // ここまでを追加
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
