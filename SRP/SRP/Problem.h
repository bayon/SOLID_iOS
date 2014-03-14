//
//  Bad.h
//  SRP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "User.h"

@interface Problem : NSObject
{
    /*This problem class has 2 responsibilities
     changing emails 
     and
     checking access
     If in the future you needed to separate these responsibilities,
     you'd be in a fix.
     */
}
-(void) changeEmail:(User *)user;
-(BOOL) checkAccess:(User *)user;
@end
