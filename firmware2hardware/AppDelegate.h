//
//  AppDelegate.h
//  firmware2hardware
//
//  Created by Dawid Gatti on 22/02/14.
//  Copyright (c) 2014 David Gatti. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Hardware.h"

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;

@property (strong) NSMutableArray* allHardware;

@end
