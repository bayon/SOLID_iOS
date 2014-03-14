//
//  CarLoanValidator.m
//  OCP
//
//  Created by Bayon Forte on 3/13/14.
//  Copyright (c) 2014 Mocura. All rights reserved.
//

#import "CarLoanValidator.h"

@implementation CarLoanValidator
@synthesize result, validatorWithProtocol;

- (id)init {
	self = [super init];
	if (self) {
		validatorWithProtocol = [[Validator alloc]init];
		validatorWithProtocol.delegate = self;
	}
	return self;
}

#pragma mark - Sample protocol delegate
- (BOOL)isValid:(NSString *)credentials {
	BOOL results = FALSE;
	NSLog(@"Here is the CUSTOM validation...machinations for a CAR LOAN  %@", credentials);
	if ([credentials isEqualToString:@"foobar"]) {
		results = TRUE;
	}
	return results;
}

@end
