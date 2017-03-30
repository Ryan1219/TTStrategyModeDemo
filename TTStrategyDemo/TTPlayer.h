//
//  TTPlayer.h
//  TTStrategyDemo
//
//  Created by zhang liangwang on 17/2/27.
//  Copyright © 2017年 zhangliangwang. All rights reserved.
//


//定义公共播放类

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, TTPlayerType){
    
    TTPlayerTypeAV,
    TTPlayerTypeYZ
};

@interface TTPlayer : NSObject


- (instancetype)initWithType:(TTPlayerType)type;

/**
 *  开启视频
 *
 *  @return 描述（只为举例需要）
 */
- (NSString *)play;

/**
 *  暂停视频
 *
 *  @return 描述（只为举例需要）
 */
- (NSString *)pause; // 开启视频

/**
 *  停止播放
 *
 *  @return 描述（只为举例需要）
 */
- (NSString *)stop; // 开启视频

@end





















