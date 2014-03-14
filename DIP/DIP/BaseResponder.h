//
//  BaseResponder.h
//  DIP
//
//  Created by Bayon Forte on 3/14/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DependencyConcrete.h"
#import "DependencyDelegate.h"

@interface BaseResponder : NSObject

@property (nonatomic,retain) NSString *warehouseName;
- (id)init;
-(NSString *)returnResponse:(NSString *)location;

@end
