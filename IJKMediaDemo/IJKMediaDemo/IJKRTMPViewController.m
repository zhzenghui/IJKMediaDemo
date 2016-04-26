//
//  IJKRTMPViewController.m
//  IJKMediaDemo
//
//  Created by xy on 16/4/8.
//  Copyright © 2016年 bilibili. All rights reserved.
//

#import "IJKRTMPViewController.h"
#import "IJKMoviePlayerViewController.h"

@interface IJKRTMPViewController ()

@end

@implementation IJKRTMPViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSURL *url = [NSURL URLWithString:@"rtmp://192.168.57.54:1935/myapp"];
//    NSString *scheme = [[url scheme] lowercaseString];
    
    [IJKVideoViewController presentFromViewController:self withTitle:[NSString stringWithFormat:@"URL: %@", url] URL:url completion:^{
        //            [self.navigationController popViewControllerAnimated:NO];
    }];


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
