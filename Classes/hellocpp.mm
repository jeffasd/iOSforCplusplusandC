//
//  hellocpp.m
//  OCplusplus
//
//  Created by ArthurChenJS on 10-10-29.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "hellocpp.h"
#import "cplusplus.h"

@implementation hellocpp

void hello::sayhello()
{
	printf("say hello in hello");
}

NSString* hello::OCsayello()
{//这种写法也可以，就会在oc类里也可以的。
	NSLog(@"OC say hello");
	return @"test";
}
@end
