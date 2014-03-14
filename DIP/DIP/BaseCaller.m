//
//  BaseCaller.m
//  DIP
//
//  Created by Bayon Forte on 3/14/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import "BaseCaller.h"

@implementation BaseCaller
@synthesize location;

- (id)init
{
    self = [super init];
    if (self) {
        self.location = @"Base Caller";
    }
    return self;
}

#pragma mark - Dependency Delegate Methods
-(void) sendProductFromClosestWarehouseToLocation:(NSString *)locationCalling{
    DependencyConcrete *dependencyConcrete = [[DependencyConcrete alloc]init];
    [dependencyConcrete sendProductFromClosestWarehouseToLocation:locationCalling];
}
@end
