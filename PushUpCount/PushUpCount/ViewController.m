//
//  ViewController.m
//  PushUpCount
//
//  Created by LiuHongfeng on 15/01/2017.
//  Copyright © 2017 LiuHongfeng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIImageView *imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"pushUps2.jpg"]];
    imageView.frame = CGRectMake(self.view.center.x - 400/2, self.view.center.y - 200/2, 400, 200);
    [self.view addSubview:imageView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
