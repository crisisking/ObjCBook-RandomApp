//
//  Foo.h
//  RandomApp
//
//  Created by Bryan Koroleski on 10/3/10.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface Foo : NSObject {
    IBOutlet NSTextField *textField;
}

- (IBAction)seed:(id)sender;
- (IBAction)generate:(id)sender;

@end
