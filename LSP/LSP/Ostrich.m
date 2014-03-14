//
//  Ostrich.m
//  LSP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import "Ostrich.h"

@implementation Ostrich
- (id)init
{
    self = [super init];
    if (self) {
        self.name = @"Ostrich";
    }
    return self;
}
-(void)fly{
    NSLog(@"\n %@ , I never went for that flying business. : \n",self.name );
}
@end
