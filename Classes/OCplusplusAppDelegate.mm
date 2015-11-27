//
//  OCplusplusAppDelegate.m
//  OCplusplus
//
//  Created by ArthurChenJS on 10-10-29.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "OCplusplusAppDelegate.h"
#import "cplusplus.h"
#import "hellocpp.h"
#import "useSTL.h"
//这个文件就是要用到c++的东西，就要改后缀名
@implementation OCplusplusAppDelegate

@synthesize window;

//试试，自己用自己知道。

//- (void)applicationDidFinishLaunching:(UIApplication *)application {    
//
//    // Override point for customization after application launch
//    [window makeKeyAndVisible];
//	
//	cplusplus *cpp = new cplusplus();
//	NSLog(@"%d",cpp->testadd(4, 6));
//	delete cpp;
//	
//	hello *h = new hello();
//	NSLog(@"%d",h->testadd(11, 22));
//	h->sayhello();
//	NSLog(@"%@",h->OCsayello());
//	NSLog(@"%@",test());
//	delete h;
//	
//	useSTL *us = new useSTL();
//	us->testSTL();
//	delete us;//干什么都要干净利落，不要拉下东西，记得释放内存
//}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{

    
    	cplusplus *cpp = new cplusplus();
    	NSLog(@"%d",cpp->testadd(4, 6));
    	delete cpp;
    
    	hello *h = new hello();
    	NSLog(@"%d",h->testadd(11, 22));
    	h->sayhello();
    	NSLog(@"%@",h->OCsayello());
    	NSLog(@"%@",test());
    	delete h;
    
    	useSTL *us = new useSTL();
    	us->testSTL();
    	delete us;//干什么都要干净利落，不要拉下东西，记得释放内存
    
    
    
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    UIViewController *viewController = [[UIViewController alloc] init];
    self.window.backgroundColor = [UIColor whiteColor];
    self.window.rootViewController = viewController;
    [self.window makeKeyAndVisible];
    return YES;
}

NSString* test()
{//这就是oc类的c＋＋写法
	NSLog(@"jhdglajdklfja");
	return @"ttttttttt";	
}

- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
