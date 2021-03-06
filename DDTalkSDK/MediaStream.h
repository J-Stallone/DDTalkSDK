//
//  MediaStream.h
//  roomsdk
//
//  Created by ifeng on 2017/9/1.
//  Copyright © 2017年 talkcloud. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MediaStream : NSObject
/**
 文件名称
 */
@property (nonatomic, copy) NSString   *filename;

/**
 文件id
 */
@property (nonatomic, copy) NSString   *fileid;

/**
 文件时长
 */
@property (nonatomic, assign) NSTimeInterval duration;

/**
 是否有视频，音频时为NO，视频时为YES
 */
@property (nonatomic, assign) BOOL hasVideo;

/**
 是否有音频，音频时为NO，视频时为YES
 */
@property (nonatomic, assign) BOOL hasAudio;

/**
 播放状态 YES 播放 NO 暂停
 */
@property (nonatomic, assign) BOOL isPlay;
@end
