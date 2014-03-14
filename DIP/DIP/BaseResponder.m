//
//  BaseResponder.m
//  DIP
//
//  Created by Bayon Forte on 3/14/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import "BaseResponder.h"

@implementation BaseResponder

@synthesize warehouseName;
- (id)init
{
    self = [super init];
    if (self) {
        self.warehouseName = @"Warehouse Base";
    }
    return self;
}
-(NSString *)returnResponse:(NSString *)location{
    NSString *thisWarehouseName;
    BOOL isClosest = FALSE;
    
    /////////////////////////////////////////////
    //Replace "Phoney Logic" with "Real logic" here.
    if([location isEqualToString:@"Base Location"]){
        isClosest = TRUE;
    }
    /////////////////////////////////////////////
    
    if(isClosest){
        thisWarehouseName = self.warehouseName;
    }else{
        thisWarehouseName = nil;
    }
    return thisWarehouseName;
}

@end
