//
//  AppController.h
//  AppControler
//
//  Created by Eagle Du on 11-11-24.
//  Copyright 2011年 WT. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface AppController : NSObject <NSApplicationDelegate> {
@private
    NSWindow *window;
    IBOutlet NSTextField *textField;
    IBOutlet NSTextField * resultFiled;
}

@property (assign) IBOutlet NSWindow *window;

- (IBAction) upperCase:(id) sender;
- (IBAction) lowerCase:(id) sender;

@end
