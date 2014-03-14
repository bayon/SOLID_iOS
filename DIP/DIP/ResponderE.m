//
//  ResponderA.m
//  DIP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import "ResponderE.h"

@implementation ResponderE
 
- (id)init
{
    self = [super init];
    if (self) {
        self.warehouseName = @"Warehouse E";
    }
    return self;
}
-(NSString *)returnResponse:(NSString *)location{
    NSString *thisWarehouseName;
    BOOL isClosest = FALSE;
    
    /////////////////////////////////////////////
    //Replace "Phoney Logic" with "Real logic" here.
    if([location isEqualToString:@"A Street"]){
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
