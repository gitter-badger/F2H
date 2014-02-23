//
//  Firmware.h
//  firmware2hardware
//
//  Created by Dawid Gatti on 23/02/14.
//  Copyright (c) 2014 David Gatti. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Firmware : NSObject

@property (strong) NSString* fv;
@property (strong) NSString* hv;
@property (strong) NSString* developer;
@property (strong) NSString* compilationDate;

@end
