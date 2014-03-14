//
//  FBFViewController.m
//  OCP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import "FBFViewController.h"
#import "LoanApprovalHandler.h"

@interface FBFViewController ()

@end

@implementation FBFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    LoanApprovalHandler *lah = [[LoanApprovalHandler alloc]init];
    BOOL result =  [lah getValidation:@"personal" withCredentials:@"foobar"];
    
    if(result){
       NSLog(@"\nValidation.....COMPLETED and ACCEPTED ");
    }else{
        NSLog(@"\nValidation.....COMPLETED and REJECTED "); 
    }

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
