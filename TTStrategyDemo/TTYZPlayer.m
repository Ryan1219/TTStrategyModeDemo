//
//  TTYZPlayer.m
//  TTStrategyDemo
//
//  Created by zhang liangwang on 17/2/27.
//  Copyright © 2017年 zhangliangwang. All rights reserved.
//

#import "TTYZPlayer.h"
#import "TTPlayerProtocol.h"
#import "YZPlayer.h"

@interface TTYZPlayer() <TTCommonPlayerProtocol>
{
    
    id<YZPlayerProtocol> player;
}

@end

@implementation TTYZPlayer


- (instancetype)init {
    
    self = [super init];
    if (self) {
        
        player = [[YZPlayer alloc] init];
    }
    
    return self;
}


- (NSString *)cm_play {
    
    return [player yz_play];
}


- (NSString *)cm_pause {
    
    return [player yz_pause];
}


- (NSString *)cm_stop {
    
    return [player yz_stop];
}


- (void)dealloc {
    
    player = nil;
}


@end















































