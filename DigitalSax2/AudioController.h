//
//  AudioController.h
//  DigitalSax2
//
//  Created by 川島 大地 on 2014/09/28.
//  Copyright (c) 2014年 川島 大地. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>

@interface AudioController : NSObject {
    AudioQueueRef   _queue;     // 音声入力用のキュー
    NSTimer         *_timer;    // 監視タイマー
}

- (void)startUpdatingVolume;

@end
