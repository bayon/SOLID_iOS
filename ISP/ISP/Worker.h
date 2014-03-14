//
//  Worker.h
//  ISP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Workable.h"
#import "Feedable.h"

@interface Worker : NSObject <WorkableDelegate,FeedableDelegate>

@end
