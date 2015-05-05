//
//  GNPaymentMethod.h
//  GNApiSdk
//
//  Created by Thomaz Feitoza on 5/4/15.
//  Copyright (c) 2015 Gerencianet. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GNPaymentMethod : NSObject

@property (strong, nonatomic, readonly) NSString *method;
@property (strong, nonatomic, readonly) NSString *brand;
@property (strong, nonatomic, readonly) NSString *currency;
@property (strong, nonatomic, readonly) NSNumber *total;
@property (strong, nonatomic, readonly) NSNumber *rate;
@property (strong, nonatomic, readonly) NSNumber *interestPercentage;
@property (strong, nonatomic, readonly) NSArray *installments;

- (instancetype) initWithJSON:(NSJSONSerialization *)json;

@end
