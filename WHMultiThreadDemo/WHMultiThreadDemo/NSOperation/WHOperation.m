//
//  WHOperation.m
//  WHMultiThreadDemo
//
//  Created by 吴浩 on 2017/7/6.
//  Copyright © 2017年 wuhao. All rights reserved.
//

#import "WHOperation.h"

@implementation WHOperation

- (void)main {
    for (int i = 0; i < 3; i++) {
        NSLog(@"NSOperation的子类WHOperation======%@",[NSThread currentThread]);
    }
}

@end
