//
//  TTPlayerProtocol.h
//  TTStrategyDemo
//
//  Created by zhang liangwang on 17/2/27.
//  Copyright © 2017年 zhangliangwang. All rights reserved.
//

#import <UIKit/UIKit.h>


//公共协议
@protocol TTCommonPlayerProtocol <NSObject>

- (NSString *)cm_play;

- (NSString *)cm_pause;

- (NSString *)cm_stop;

@end


//AVPlayer协议
@protocol AVPlayerProtocol <NSObject>

- (NSString *)av_play;

- (NSString *)av_pause;

- (NSString *)av_stop;

@end


//YZPlayer协议
@protocol YZPlayerProtocol <NSObject>

- (NSString *)yz_play;

- (NSString *)yz_pause;

- (NSString *)yz_stop;

@end

























