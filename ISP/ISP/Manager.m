//
//  Manager.m
//  ISP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import "Manager.h"

@implementation Manager
@synthesize worker , robot;

- (id)initWithWorker:(Worker *)workerInitialized
{
    self = [super init];
    if (self) {
        self.worker = workerInitialized;
    }
    return self;
}

- (id)initWithRobot:(Robot *)robotInitialized
{
    self = [super init];
    if (self) {
        self.robot = robotInitialized;
    }
    return self;
}

-(void)manageWorker{
    [worker work];
    [worker feed];
}

-(void)manageRobot{
    [robot work];
}

@end
