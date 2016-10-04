//
//  ViewController.m
//  frameworkTest
//
//  Created by Alex Xu on 9/19/16.
//  Copyright © 2016 Twitter Inc. All rights reserved.
//

#import "ViewController.h"
#import "MoPub.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSMutableArray *mutableCopy = [NSMutableArray new];
    NSArray *arr = mutableCopy;
    [MoPub sharedInstance];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
