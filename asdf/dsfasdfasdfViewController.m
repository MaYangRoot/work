//
//  dsfasdfasdfViewController.m
//  asdf
//
//  Created by qianfeng on 15/11/11.
//  Copyright © 2015年 马扬. All rights reserved.
//

#import "dsfasdfasdfViewController.h"
#import "WHFirstViewController.h"

@interface dsfasdfasdfViewController ()

@end

@implementation dsfasdfasdfViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"sdafsdfasdfa");
    // Do any additional setup after loading the view.
    NSLog(@"==========");
    [[WHFirstViewController shareManager] bark];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
