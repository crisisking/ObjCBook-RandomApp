//
//  Foo.m
//  RandomApp
//
//  Created by Bryan Koroleski on 10/3/10.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//

#import "Foo.h"


@implementation Foo

- (IBAction)generate:(id)sender
{
    int generated;
    generated = (random() % 100) + 1;
    
    NSLog(@"generated = %d", generated);
    
    [textField setIntValue:generated];
}

- (IBAction)seed:(id)sender
{
    srandom(time(NULL));
    [textField setStringValue:@"Generator seeded"];
}

- (void)awakeFromNib
{
    NSCalendarDate *now;
    now = [NSCalendarDate calendarDate];
    [textField setObjectValue:now];
}

@end
