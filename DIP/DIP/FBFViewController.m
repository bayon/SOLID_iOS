//
//  FBFViewController.m
//  DIP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import "FBFViewController.h"
#import "CallerA.h"
#import "CallerB.h"
#import "CallerC.h"

@interface FBFViewController ()

@end

@implementation FBFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    CallerA *caller = [[CallerA alloc]init];
    [caller sendProductFromClosestWarehouseToLocation:caller.location];
    
    CallerB *callerB = [[CallerB alloc]init];
    [callerB sendProductFromClosestWarehouseToLocation:callerB.location];
    
    CallerC *callerC = [[CallerC alloc]init];
    [callerC sendProductFromClosestWarehouseToLocation:callerC.location];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
