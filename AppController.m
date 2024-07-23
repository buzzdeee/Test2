/* 
   Project: Test2

   Author: Sebastian Reitenbach

   Created: 2024-07-21 23:39:27 +0200 by sebastia
   
   Application Controller
*/

#import "AppController.h"

@implementation AppController

+ (void) initialize
{
  NSMutableDictionary *defaults = [NSMutableDictionary dictionary];

  /*
   * Register your app's defaults here by adding objects to the
   * dictionary, eg
   *
   * [defaults setObject:anObject forKey:keyForThatObject];
   *
   */
  
  [[NSUserDefaults standardUserDefaults] registerDefaults: defaults];
  [[NSUserDefaults standardUserDefaults] synchronize];
}

- (id) init
{
  if ((self = [super init]))
    {
    }
  return self;
}

- (void) dealloc
{
  [super dealloc];
}

- (void) awakeFromNib
{
}

- (void) applicationDidFinishLaunching: (NSNotification *)aNotif
{
// Uncomment if your application is Renaissance-based
//  [NSBundle loadGSMarkupNamed: @"Main" owner: self];
}

- (BOOL) applicationShouldTerminate: (id)sender
{
  return YES;
}

- (void) applicationWillTerminate: (NSNotification *)aNotif
{
}

- (BOOL) application: (NSApplication *)application
	    openFile: (NSString *)fileName
{
  return NO;
}

- (void) showPrefPanel: (id)sender
{
}

- (void) openWindow: (id)sender
{
  //[window setTitle: @"yalla"];
  [text setStringValue: @"oopsi"];
  [window makeKeyAndOrderFront:self];
  [text setStringValue: @"oopsi"];
  [popupButton removeAllItems];
  [popupButton addItemWithTitle: @"yikes"];
  [field1 setStringValue: @"f1"];
  [field2 setStringValue: @"f2"];
  [field3 setStringValue: @"f3"];
  [field4 setStringValue: @"f4"];      
}

@end
