//
//  Profile.h
//  CrashStatBar
//
//  Created by zhaoyang on 2017/11/6.
//  Copyright © 2017年 zhaoyang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Profile : NSObject

+ (Profile *)shared;

@property (nonatomic, retain, readonly) NSDictionary *lastResult;

- (void)start:(NSString *)name;

- (void)end:(NSString *)name;

@end
