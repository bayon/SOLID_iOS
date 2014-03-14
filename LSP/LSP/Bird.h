//
//  Bird.h
//  LSP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Bird : NSObject
{
    NSString *name;
}
 @property (nonatomic, retain) NSString *name;
-(void)fly;
-(void)eat;
@end
