//
//  AppDelegate.m
//  firmware2hardware
//
//  Created by Dawid Gatti on 22/02/14.
//  Copyright (c) 2014 David Gatti. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (id)init {

    if (self = [super init]) {

        self.allHardware = [[NSMutableArray alloc] init];

        Hardware* firstHardware = [[Hardware alloc] init];

        [firstHardware setNr:@"01"];
        [firstHardware setUid:@"021398012983"];
        [firstHardware setFv:@"1.01"];
        [firstHardware setHv:@"0.1"];
        [firstHardware setDate:@"01.01.2034"];
        [firstHardware setDeveloper:@"YES"];

        [self.allHardware insertObject:firstHardware atIndex:[self.allHardware count]];

    }

    return self;

}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification   {

}

@end
