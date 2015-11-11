//
//  WHFirstViewController.m
//  asdf
//
//  Created by qianfeng on 15/11/11.
//  Copyright © 2015年 马扬. All rights reserved.
//

#import "WHFirstViewController.h"
#import "WHFirstViewController_private.h"

static WHFirstViewController *manager = nil;

@interface WHFirstViewController ()

@end

@implementation WHFirstViewController

+ (WHFirstViewController *)shareManager {
    static dispatch_once_t oneToken;
    dispatch_once(&oneToken, ^{
        manager = [[WHFirstViewController alloc] init];
    });
    return manager;
}

//+ (WHFirstViewController *)shareManager {
//    @synchronized(self) {
//        manager = [[WHFirstViewController alloc] init];
//    }
//    return manager;
//}

- (void)bark {
    NSLog(@"fafafafafa");
}

- (void)bark2 {
    NSLog(@"dff");
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
