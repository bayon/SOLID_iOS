//
//  FBFViewController.m
//  ISP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import "FBFViewController.h"
#import "Manager.h"
#import "Worker.h"
#import "Robot.h"

@interface FBFViewController ()

@end

@implementation FBFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    Worker *worker = [[Worker alloc]init];
    Manager *mgr = [[Manager alloc]initWithWorker:worker];
    [mgr manageWorker];
    
    Robot *robot = [[Robot alloc]init];
    Manager *mgrR = [[Manager alloc]initWithRobot:robot];
    [mgrR manageRobot];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
