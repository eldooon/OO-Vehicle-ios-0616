//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.weight = 1270.0f;
        self.topSpeed = 88.0f;
    }
    return self;
}

@end