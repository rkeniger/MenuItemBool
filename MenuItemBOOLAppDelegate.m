//
//  MenuItemBOOLAppDelegate.m
//  MenuItemBOOL
//
//  Created by Rob Keniger on 11/02/10.
//  Copyright 2010 Big Bang Software Pty Ltd. All rights reserved.
//

#import "MenuItemBOOLAppDelegate.h"

@implementation MenuItemBOOLAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification 
{
	// Insert code here to initialize your application 
}

- (BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)theApplication
{
	return YES;
}

//the synthesized accessor
@synthesize enableTheMenu;

- (IBAction)enableMenu:(id)sender
{
	self.enableTheMenu = YES;
}

- (IBAction)disableMenu:(id)sender
{
	self.enableTheMenu = NO;
}
@end
