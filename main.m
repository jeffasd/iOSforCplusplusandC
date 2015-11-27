//
//  main.m
//  OCplusplus
//
//  Created by ArthurChenJS on 10-10-29.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OCplusplusAppDelegate.h"

int main(int argc, char *argv[]) {
//    
//    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
//    int retVal = UIApplicationMain(argc, argv, nil, nil);
//    [pool release];
//    return retVal;
    
//    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, nil);
//    }
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([OCplusplusAppDelegate class]));
    }
}
