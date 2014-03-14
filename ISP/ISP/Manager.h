//
//  Manager.h
//  ISP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Worker.h"
#import "Robot.h"

@interface Manager : NSObject
{
    Worker *worker;
    Robot *robot;
}
@property (nonatomic, retain) Worker *worker;
@property (nonatomic, retain) Robot *robot;

- (id)initWithWorker:(Worker *)worker;
- (id)initWithRobot:(Robot *)robot;

-(void)manageWorker;
-(void)manageRobot;
 
@end
