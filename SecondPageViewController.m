//
//  SecondPageViewController.m
//  ImagePassing
//
//  Created by Student-001 on 29/11/16.
//  Copyright © 2016 Student-001. All rights reserved.
//

#import "SecondPageViewController.h"

@interface SecondPageViewController ()

@end

@implementation SecondPageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
    self.imagedata.image=[UIImage imageNamed:_temp];
    
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
