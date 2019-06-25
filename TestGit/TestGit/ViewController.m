//
//  ViewController.m
//  TestGit
//
//  Created by apple on 2019/6/25.
//  Copyright © 2019 Harden. All rights reserved.
//

#import "ViewController.h"
#import "AFNetworking.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.view setBackgroundColor:[UIColor orangeColor]];
    
    UILabel *testLabel = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 200, 40)];
    
    testLabel.text = @"不能点击，因为我是标签";
    
    testLabel.backgroundColor = [UIColor lightGrayColor];
    
    [self.view addSubview: testLabel];
    
    
    // Do any additional setup after loading the view.
}


@end
