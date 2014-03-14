//
//  PersonalLoanValidator.h
//  OCP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Validator.h"

@interface PersonalLoanValidator : NSObject <ValidatorProtocolDelegate>
{
    Validator *validatorWithProtocol ;
    BOOL result;
}
@property (nonatomic, retain) Validator *validatorWithProtocol ;
@property (nonatomic) BOOL result;
- (id)init;
@end
