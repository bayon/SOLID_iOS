//
//  Bird.m
//  LSP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import "Bird.h"

@implementation Bird
@synthesize name;
- (id)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}
-(void)fly{
    NSLog(@"\n flying : \n" );
}
-(void)eat{
     NSLog(@"\n eating : \n" );
}
@end
