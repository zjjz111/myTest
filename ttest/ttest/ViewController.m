//
//  ViewController.m
//  ttest
//
//  Created by 朱健 on 16/4/25.
//  Copyright © 2016年 朱健. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor=[UIColor whiteColor];
    UIButton *btn=[[UIButton alloc]initWithFrame:CGRectMake(40, 40, 100, 100)];
    btn.backgroundColor=[UIColor yellowColor];
    [btn addTarget:self action:@selector(qq) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}
-(void)qq
{
    [self.navigationController pushViewController:[[ViewController2 alloc]init] animated:NO];

}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
