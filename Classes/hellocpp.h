//
//  hellocpp.h
//  OCplusplus
//
//  Created by ArthurChenJS on 10-10-29.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "cplusplus.h"

@interface hellocpp : NSObject {
//这是内嵌类，自己试试自己知道
	class hello : public cplusplus {
	
	public:
		void sayhello();
		NSString *OCsayello();
	};
	
}

@end
