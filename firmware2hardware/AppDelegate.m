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
        self.theFirmware = [[NSMutableArray alloc] init];

        Hardware* firstHardware = [[Hardware alloc] init];

        [firstHardware setNr:@"01"];
        [firstHardware setUid:@"021398012983"];
        [firstHardware setFv:@"1.01"];
        [firstHardware setHv:@"0.1"];
        [firstHardware setDate:@"01.01.2034"];
        [firstHardware setDeveloper:@"YES"];

        [self.allHardware insertObject:firstHardware atIndex:[self.allHardware count]];

        firmware = [[Firmware alloc] init];
        [self.theFirmware insertObject:firmware atIndex:[self.theFirmware count]];

    }

    return self;

}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification   {

}

- (IBAction)preferences:(id)sender {

    preferencesController = [[PreferencesWindowController alloc] initWithWindowNibName:@"PreferencesWindowController"];

    [preferencesController showWindow:nil];

}

- (IBAction)selectFile:(id)sender {

    NSOpenPanel *panel = [NSOpenPanel openPanel];

    // Setting parameter for the selecting window.
    [panel setAllowsMultipleSelection:NO];
    [panel setCanChooseDirectories:NO];
    [panel setCanChooseFiles:YES];
    [panel setAllowedFileTypes:[NSArray arrayWithObject:@"f2h"]];

    [panel beginSheetModalForWindow:self.window completionHandler:^(NSInteger result) {

        // If Esc or Cancel, don't do nothing
        if(result != NSFileHandlingPanelOKButton) {

            [firmware update];
            return;

        }

        // Retriving the path of the selected file
        //firwareFile = [[Firmware alloc] initWithData:[[panel URLs]objectAtIndex:0]];
        
    }];

}
@end
