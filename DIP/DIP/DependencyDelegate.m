//
//  dependencyDelegate.m
//  DIP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import "DependencyDelegate.h"
#import "ResponderE.h"
#import "ResponderF.h"
#import "ResponderG.h"
#import "ResponderH.h"
#import "ResponderI.h"
@implementation DependencyDelegate

#pragma mark - Dependency Delegate Methods

- (void)sendProductFromClosestWarehouseToLocation:(NSString *)location {
	NSString *closestWarehouseName;
	closestWarehouseName = [self returnResponse:location];
    
	if ([closestWarehouseName length] > 0) {
		NSLog(@"%@ is the closest to %@", closestWarehouseName, location);
	}
	// ELSE not the closest and no need to respond.
}

- (NSString *)returnResponse:(NSString *)location {
	NSString *closestWarehouse;
	
    ResponderE *responderE = [[ResponderE alloc]init];
	closestWarehouse  = [responderE returnResponse:location];
	if ([closestWarehouse length] > 0) {
		return closestWarehouse;
	}
    ResponderF *responderF = [[ResponderF alloc]init];
	closestWarehouse  = [responderF returnResponse:location];
	if ([closestWarehouse length] > 0) {
		return closestWarehouse;
	}
    
    ResponderG *responderG = [[ResponderG alloc]init];
	closestWarehouse  = [responderG returnResponse:location];
	if ([closestWarehouse length] > 0) {
		return closestWarehouse;
	}
    ResponderH *responderH = [[ResponderH alloc]init];
	closestWarehouse  = [responderH returnResponse:location];
	if ([closestWarehouse length] > 0) {
		return closestWarehouse;
	}
    ResponderI *responderI = [[ResponderI alloc]init];
	closestWarehouse  = [responderI returnResponse:location];
	if ([closestWarehouse length] > 0) {
		return closestWarehouse;
	}
    
    return closestWarehouse;
}

@end
