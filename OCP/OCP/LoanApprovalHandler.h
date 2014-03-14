//
//  LoanApprovalHandler.h
//  OCP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PersonalLoanValidator.h"
#import "CarLoanValidator.h"

@interface LoanApprovalHandler : NSObject
{
    PersonalLoanValidator *plv;
    CarLoanValidator *clv;
}
@property (nonatomic, retain) PersonalLoanValidator *plv;
@property (nonatomic, retain) CarLoanValidator *clv;

-(BOOL)getValidation:(NSString *)loanType  withCredentials:(NSString *) credentials;
@end
