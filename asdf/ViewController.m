//
//  ViewController.m
//  asdf
//
//  Created by QianFeng on 15/11/11.
//  Copyright © 2015年 马扬. All rights reserved.
//

#import "ViewController.h"
#import "MSYViewController.h"
#import "WHFirstViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)ButtonDidCliked:(id)sender {
    MSYViewController * msy = [[MSYViewController alloc]init];
    [self presentViewController:msy animated:YES completion:nil];
    //github.com/MaYangRoot/work.git
    
    WHFirstViewController *manager = [WHFirstViewController shareManager];
    [manager bark];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
