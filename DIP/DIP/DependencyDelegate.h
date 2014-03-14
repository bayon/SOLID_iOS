//
//  dependencyDelegate.h
//  DIP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import <Foundation/Foundation.h>
@protocol DependencyDelegate <NSObject>

-(void)sendProductFromClosestWarehouseToLocation:(NSString *)location;
-(NSString *)returnResponse:(NSString *)location;

@end

@interface DependencyDelegate : NSObject



@end
