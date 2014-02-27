//
//  PreferencesWindowController.h
//  firmware2hardware
//
//  Created by Dawid Gatti on 24/02/14.
//  Copyright (c) 2014 David Gatti. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface PreferencesWindowController : NSWindowController {


    __weak NSButton *_cbPlaySound;

}

@property BOOL sound;

@property (weak) IBOutlet NSButton *cbPlaySound;

@end
