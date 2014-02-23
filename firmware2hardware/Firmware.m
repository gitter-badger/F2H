//
//  Firmware.m
//  firmware2hardware
//
//  Created by Dawid Gatti on 23/02/14.
//  Copyright (c) 2014 David Gatti. All rights reserved.
//

#import "Firmware.h"

@implementation Firmware

- (id)init {

    if (self = [super init]) {

        self.fv = @"N/A";
        self.hv = @"N/A";
        self.compilationDate = @"N/A";
        self.developer = @"N/A";

    }

    return self;
}

@end
