//
//  BaseCaller.h
//  DIP
//
//  Created by Bayon Forte on 3/14/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DependencyDelegate.h"
#import "DependencyConcrete.h"
@interface BaseCaller : NSObject <DependencyDelegate>
{
    NSString *location;
}
@property (nonatomic, retain) NSString *location;

-(void) sendProductFromClosestWarehouseToLocation:(NSString *)location;
@end
