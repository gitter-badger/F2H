//
//  Hardware.h
//  firmware2hardware
//
//  Created by Dawid Gatti on 23/02/14.
//  Copyright (c) 2014 David Gatti. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Hardware : NSObject

@property (strong) NSString* nr;
@property (strong) NSString* fv;
@property (strong) NSString* hv;
@property (strong) NSString* uid;
@property (strong) NSString* developer;
@property (strong) NSString* date;

@end
