//
//  ViewController.m
//  2_1_sample
//
//  Created by Shinya Hirai on 2015/07/13.
//  Copyright (c) 2015年 Shinya Hirai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.myLabel.center = CGPointMake(50, 50);
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:2];
    self.myLabel.center = CGPointMake(160, 240);
//    self.myLabel.alpha = 0.0f;
    [UIView commitAnimations];
    
//    NSTimer *timer1;
//    NSTimer *timer2;
    
    
    NSLog(@"%f",self.view.frame.size.width);
    NSLog(@"%f",self.view.frame.size.height);
    
    NSLog(@"%f",self.myLabel.frame.size.width);

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tapBtn:(id)sender {
}
@end
