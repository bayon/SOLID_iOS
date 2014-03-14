//
//  Solution.h
//  SRP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "User.h"

@interface Solution : NSObject
/*
 By separating the responsibilites into different classes,
 you isolate them and make future flexibility and maintenance easier.
 
 */
-(void) changeEmail:(User *)user;

@end
