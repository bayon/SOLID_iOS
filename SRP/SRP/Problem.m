//
//  Bad.m
//  SRP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import "Problem.h"

@implementation Problem
-(void) changeEmail:(User *)user{
    if([self checkAccess:user]){
        //Grant permission
    }
}
-(BOOL) checkAccess:(User *)user{
    BOOL result = FALSE;
    //verify if user is valid
    return result;
}
@end
