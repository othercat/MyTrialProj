//
//  FirstWindowController.m
//  MultiWinSample
//
//  Created by Li Richard on 12-9-19.
//  Copyright (c) 2012年 lirichard. All rights reserved.
//

#import "FirstWindowController.h"

@interface FirstWindowController ()

@end

@implementation FirstWindowController

- (id)init
{
    self = [super initWithWindowNibName:@"FirstWindow"];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)windowWillLoad
{
    [super windowWillLoad];
    
}

- (void)windowDidLoad
{
    [super windowDidLoad];
    
    // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
}

- (void) awakeFromNib
{
    
}

@end
