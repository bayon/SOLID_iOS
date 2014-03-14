//
//  ResponderH.m
//  DIP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import "ResponderH.h"

@implementation ResponderH
- (id)init
{
    self = [super init];
    if (self) {
        self.warehouseName = @"Warehouse H";
    }
    return self;
}
-(NSString *)returnResponse:(NSString *)location{
    NSString *thisWarehouseName;
    BOOL isClosest = FALSE;
    
    /////////////////////////////////////////////
    //Replace "Phoney Logic" with "Real logic" here.
     
    /////////////////////////////////////////////
    
    if(isClosest){
        thisWarehouseName = self.warehouseName;
    }else{
        thisWarehouseName = nil;
    }
    return thisWarehouseName;
}
@end
