//
//  ResponderI.m
//  DIP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import "ResponderI.h"

@implementation ResponderI
- (id)init
{
    self = [super init];
    if (self) {
        self.warehouseName = @"Warehouse I";
    }
    return self;
}
-(NSString *)returnResponse:(NSString *)location{
    NSString *thisWarehouseName;
    BOOL isClosest = FALSE;
    
    /////////////////////////////////////////////
    //Replace "Phoney Logic" with "Real logic" here.
    if([location isEqualToString:@"C Street"]){
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
