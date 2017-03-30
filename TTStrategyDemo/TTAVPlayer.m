//
//  TTAVPlayer.m
//  TTStrategyDemo
//
//  Created by zhang liangwang on 17/2/27.
//  Copyright © 2017年 zhangliangwang. All rights reserved.
//

#import "TTAVPlayer.h"
#import "TTPlayerProtocol.h"
#import "AVPlayer.h"

@interface TTAVPlayer() <TTCommonPlayerProtocol>
{
    id<AVPlayerProtocol> player;
}

@end

@implementation TTAVPlayer

- (instancetype)init {
    
    self = [super init];
    if (self) {
        player = [[AVPlayer alloc] init];
    }
    
    return self;
}

- (NSString *)cm_play {
    
    return [player av_play];
}


- (NSString *)cm_pause {
    
    return [player av_pause];
}

- (NSString *)cm_stop {
    
    return [player av_stop];
}

- (void)dealloc {
    
    player = nil;
}


@end



























