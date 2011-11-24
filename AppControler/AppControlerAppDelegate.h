//
//  AppControlerAppDelegate.h
//  AppControler
//
//  Created by Eagle Du on 11-11-24.
//  Copyright 2011年 WT. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppControlerAppDelegate : NSObject <NSApplicationDelegate> {
@private
    NSWindow *window;
}

@property (assign) IBOutlet NSWindow *window;

@end
