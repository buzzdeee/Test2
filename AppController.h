/* 
   Project: Test2

   Author: Sebastian Reitenbach

   Created: 2024-07-21 23:39:27 +0200 by sebastia
   
   Application Controller
*/
 
#ifndef _PCAPPPROJ_APPCONTROLLER_H
#define _PCAPPPROJ_APPCONTROLLER_H

#import <AppKit/AppKit.h>
// Uncomment if your application is Renaissance-based
//#import <Renaissance/Renaissance.h>

@interface AppController : NSObject
{
  IBOutlet NSWindow *window;
  IBOutlet NSTextField *text;
  IBOutlet NSPopUpButton *popupButton;
  IBOutlet NSFormCell *field1;
  IBOutlet NSFormCell *field2;
  IBOutlet NSFormCell *field3;
  IBOutlet NSFormCell *field4;
}

+ (void)  initialize;

- (id) init;
- (void) dealloc;

- (void) awakeFromNib;

- (void) applicationDidFinishLaunching: (NSNotification *)aNotif;
- (BOOL) applicationShouldTerminate: (id)sender;
- (void) applicationWillTerminate: (NSNotification *)aNotif;
- (BOOL) application: (NSApplication *)application
	    openFile: (NSString *)fileName;

- (void) showPrefPanel: (id)sender;
- (void) openWindow: (id)sender;

@end

#endif
