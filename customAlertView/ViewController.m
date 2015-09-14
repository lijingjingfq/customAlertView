//
//  ViewController.m
//  customAlertView
//
//  Created by apple on 15/9/14.
//  Copyright (c) 2015年 李经晶. All rights reserved.
//

#import "ViewController.h"
#import "customAlertView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    customAlertView*custom=[[[NSBundle mainBundle] loadNibNamed:@"customAlertView" owner:self options:nil] lastObject];
//    custom.frame=self.view.bounds;
//    [self.view addSubview:custom];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnClicked:(UIButton *)sender {
    [customAlertView showInView:self.view];
}
@end
