//
//  Solution.m
//  SRP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import "Solution.h"
#import "SolutionPart2.h"

@implementation Solution
-(void) changeEmail:(User *)user{
    if([SolutionPart2 checkAccess:user])
    {
        //grant permission
    }
}
@end
