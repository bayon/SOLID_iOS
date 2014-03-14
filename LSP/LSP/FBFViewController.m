//
//  FBFViewController.m
//  LSP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import "FBFViewController.h"
#import "Bird.h"
#import "FlyingBird.h"
#import "Crow.h"
#import "Ostrich.h"

@interface FBFViewController ()

@end

@implementation FBFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // create these subclasses of Bird.
    Crow *crow = [[Crow alloc]init];
    Ostrich *ostrich = [[Ostrich alloc]init];
    
    NSMutableArray* array = [ @[crow, ostrich ] mutableCopy ];
    for(Bird *bird in array){
        // super class IS replaceable with subclassees
        NSLog(@"\n CLASS TYPE: %@", [[bird class] description]);
       [bird fly];
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
