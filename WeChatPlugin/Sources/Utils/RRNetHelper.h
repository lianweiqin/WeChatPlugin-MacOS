//
//  RRNetHelper.h
//  WeChatPlugin
//
//  Created by 连伟钦 on 2017/8/28.
//  Copyright © 2017年 tk. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RRNetHelper : NSObject

@property (nonatomic, strong) NSURLSession* session;

+ (instancetype)sharedInstance;

@end
