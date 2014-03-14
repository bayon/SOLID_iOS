//
//  Crow.m
//  LSP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import "Crow.h"

@implementation Crow
- (id)init
{
    self = [super init];
    if (self) {
       self.name = @"Crow";
    }
    return self;
}
-(void)fly{
    
    NSLog(@"\n %@ flying : \n",self.name );
}
@end
