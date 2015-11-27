//
//  OCplusplusAppDelegate.h
//  OCplusplus
//
//  Created by ArthurChenJS on 10-10-29.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface OCplusplusAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
NSString* test();
@end

