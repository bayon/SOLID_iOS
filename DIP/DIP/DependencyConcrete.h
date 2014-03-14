//
//  DependencyConcrete.h
//  DIP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DependencyDelegate.h"

@interface DependencyConcrete : DependencyDelegate <DependencyDelegate>

-(void)sendProductFromClosestWarehouseToLocation:(NSString *)location;
-(NSString *)returnResponse:(NSString *)location;

@end
