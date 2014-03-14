//
//  Worker.m
//  ISP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import "Worker.h"

@implementation Worker

#pragma mark - WORKABLE DELEGATE METHODS
//@override
-(void)work{
    NSLog(@"\n worker working : \n" );
}

#pragma mark - FEEDABLE DELEGATE METHODS
//@override
-(void)feed{
    NSLog(@"\n worker feeding : \n" );
}

@end
