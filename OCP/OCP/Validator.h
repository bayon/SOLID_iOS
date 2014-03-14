//
//  Validator.h
//  OCP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ValidatorProtocolDelegate <NSObject>
    @required
        -(BOOL)isValid:(NSString*)credentials;
@end

@interface Validator : NSObject
{
    id <ValidatorProtocolDelegate> _delegate;
}
@property (nonatomic,strong) id delegate;

@end

