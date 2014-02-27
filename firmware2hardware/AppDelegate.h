//
//  AppDelegate.h
//  firmware2hardware
//
//  Created by Dawid Gatti on 22/02/14.
//  Copyright (c) 2014 David Gatti. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Hardware.h"
#import "Firmware.h"
#import "PreferencesWindowController.h"

@interface AppDelegate : NSObject <NSApplicationDelegate> {

    Firmware* firmware;

    PreferencesWindowController* preferencesController;
    
}

@property (assign) IBOutlet NSWindow *window;

@property (strong) NSMutableArray* allHardware;
@property (strong) NSMutableArray* theFirmware;

- (IBAction)preferences:(id)sender;
- (IBAction)selectFile:(id)sender;

@end
