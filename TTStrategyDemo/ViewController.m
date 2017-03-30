//
//  ViewController.m
//  TTStrategyDemo
//
//  Created by zhang liangwang on 17/2/27.
//  Copyright © 2017年 zhangliangwang. All rights reserved.
//

#import "ViewController.h"
#import "TTPlayer.h"


@interface ViewController ()


@property (nonatomic,strong) TTPlayer *player;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
   
    
    [self initPlayerWithType:TTPlayerTypeAV]; //默认是AVPlayer播放器
    
}


- (void)initPlayerWithType:(TTPlayerType)type {
    
    if (self.player == nil) {
        
        self.player = [[TTPlayer alloc] initWithType:type];
    }
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end































































































