//
//  ViewController.m
//  FirstDemo
//
//  Created by huyu_quq on 17/4/11.
//  Copyright © 2017年 HYWLUO. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic, strong) UIView  * firstView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _firstView = [[UIView alloc]initWithFrame:CGRectMake(0, 20, self.view.frame.size.width, self.view.frame.size.height)];

    [self.view addSubview:_firstView];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
