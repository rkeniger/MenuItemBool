//
//  MenuItemBOOLAppDelegate.h
//  MenuItemBOOL
//
//  Created by Rob Keniger on 11/02/10.
//  Copyright 2010 Big Bang Software Pty Ltd. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface MenuItemBOOLAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
	
	//the model ivar
	BOOL enableTheMenu;
}

@property (assign) IBOutlet NSWindow *window;

//the property declaration
@property BOOL enableTheMenu;


- (IBAction)enableMenu:(id)sender;
- (IBAction)disableMenu:(id)sender;
@end
