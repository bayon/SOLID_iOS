//
//  Workable.h
//  ISP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol WorkableDelegate <NSObject>
-(void)work;
@end

@interface Workable : NSObject

@end
