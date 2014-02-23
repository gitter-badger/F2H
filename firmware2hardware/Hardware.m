//
//  Hardware.m
//  firmware2hardware
//
//  Created by Dawid Gatti on 23/02/14.
//  Copyright (c) 2014 David Gatti. All rights reserved.
//

#import "Hardware.h"

@implementation Hardware

- (id)init {

    if (self = [super init]) {

        self.nr = @"0";
        self.fv = @"0";
        self.hv = @"0";
        self.date = @"0";
        self.uid = @"0";
        self.developer = @"0";
        
    }

    return self;
}
@end
