

//
//  RRNetHelper.m
//  WeChatPlugin
//
//  Created by 连伟钦 on 2017/8/28.
//  Copyright © 2017年 tk. All rights reserved.
//

#import "RRNetHelper.h"

@implementation RRNetHelper

+ (instancetype)sharedInstance {
	static id instance;
	static dispatch_once_t onceToken;
	dispatch_once(&onceToken, ^{
		instance = [[RRNetHelper alloc] init];
	});
	return instance;
}

- (instancetype)init{
	self = [super init];
	if (self) {
		self.session = [NSURLSession sessionWithConfiguration:[NSURLSessionConfiguration defaultSessionConfiguration]];
	}
	return self;
}

@end
