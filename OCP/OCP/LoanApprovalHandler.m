//
//  LoanApprovalHandler.m
//  OCP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import "LoanApprovalHandler.h"

@implementation LoanApprovalHandler
@synthesize plv, clv;

- (id)init
{
    self = [super init];
    if (self) {
       
    }
    return self;
}

-(BOOL)getValidation:(NSString *)loanType  withCredentials:(NSString *) credentials{
    BOOL result = FALSE;
    
    if([loanType isEqualToString:@"car"]){
         clv = [[CarLoanValidator alloc]init];
        result = [clv isValid:credentials];
    }
    if([loanType isEqualToString:@"personal"]){
         plv = [[PersonalLoanValidator alloc]init];
        result = [plv isValid:credentials];
    }
    
    
    return result;
}
@end


