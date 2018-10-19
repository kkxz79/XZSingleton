//
//  ViewController.m
//  XZSingleton
//
//  Created by kkxz on 2018/10/19.
//  Copyright © 2018年 kkxz. All rights reserved.
//

#import "ViewController.h"
#import "XZSingletonManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self testCode];
}

-(void)testCode
{
    //对象1
    XZSingletonManager * singleOne = [XZSingletonManager new];
    //对象2
    XZSingletonManager * singleTwo = [XZSingletonManager sharedInstance];
    //对象3
    XZSingletonManager * singleThree = [XZSingletonManager new];
    //对象4
    XZSingletonManager * singleFour = [XZSingletonManager sharedInstance];
    
    NSLog(@"one = %@\n two = %@\n three = %@\n four = %@",singleOne,singleTwo,singleThree,singleFour);
}

@end
