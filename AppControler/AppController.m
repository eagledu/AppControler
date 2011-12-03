//
//  AppController.m
//  AppControler
//
//  Created by Eagle Du on 11-11-24.
//  Copyright 2011年 WT. All rights reserved.
//

#import "AppController.h"


@implementation AppController

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
        NSLog(@"init:text %@ /result %@",textField,resultFiled);
    }
    
    return self;
}

- (void)dealloc
{
    [super dealloc];
}

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

-(void) awakeFromNib
{
    NSLog(@"awake text %@ /reuslt %@",textField,resultFiled);
    [textField setStringValue:@"Enter text here"];
    [resultFiled setStringValue:@"Results"];
    NSLog(@"awake text %@ /reuslt %@",textField,resultFiled);
}

-(IBAction) upperCase:(id)sender
{
    NSString *orgStr=[textField stringValue];
    NSString *upperStr=[orgStr uppercaseString];
    [textField setStringValue:upperStr];
}
-(IBAction) lowerCase:(id)sender
{
    NSString *orgStr=[textField stringValue];
    NSString *lowerStr=[orgStr lowercaseString];
    [textField setStringValue:lowerStr];
}
@end
