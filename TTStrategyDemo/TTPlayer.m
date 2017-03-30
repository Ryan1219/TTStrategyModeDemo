//
//  TTPlayer.m
//  TTStrategyDemo
//
//  Created by zhang liangwang on 17/2/27.
//  Copyright © 2017年 zhangliangwang. All rights reserved.
//

#import "TTPlayer.h"
#import "TTPlayerProtocol.h"
#import "TTAVPlayer.h"
#import "TTYZPlayer.h"

@interface TTPlayer()
{
    id<TTCommonPlayerProtocol> player;
    
}

@end

@implementation TTPlayer


- (instancetype)initWithType:(TTPlayerType)type {
    
    self = [super init];
    if (self) {
        
        [self initPlayerWithType:type];
        
    }
    
    return self;
}


- (void)initPlayerWithType:(TTPlayerType)type {
    
    switch (type) {
        case TTPlayerTypeAV: {
            player = [[TTAVPlayer alloc] init];
            break;
        }
        case TTPlayerTypeYZ: {
            player = [[TTYZPlayer alloc] init];
            break;
        }
        default:
            break;
    }
}


- (NSString *)play {
    
    return [player cm_play];
}


- (NSString *)pause {
    
    return [player cm_pause];
}


- (NSString *)stop {
    
    return [player cm_stop];
}


@end
















































