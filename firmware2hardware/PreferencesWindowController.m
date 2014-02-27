//
//  PreferencesWindowController.m
//  firmware2hardware
//
//  Created by Dawid Gatti on 24/02/14.
//  Copyright (c) 2014 David Gatti. All rights reserved.
//

#import "PreferencesWindowController.h"

@interface PreferencesWindowController ()

@end

@implementation PreferencesWindowController

- (id)initWithWindow:(NSWindow *)window
{
    self = [super initWithWindow:window];
    if (self) {
        // Initialization code here.
    }
    return self;
}

- (void)windowDidLoad
{
    [super windowDidLoad];

    [_cbPlaySound bind:@"value"
              toObject:[NSUserDefaultsController sharedUserDefaultsController]
           withKeyPath:@"values.playSound"
               options:[NSDictionary dictionaryWithObject:[NSNumber numberWithBool:YES]
                forKey:@"NSContinuouslyUpdatesValue"]];
}

@end
