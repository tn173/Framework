//
//  Log.m
//  Framework
//
//  Created by Tomoaki Nishioka on 2020/02/12.
//  Copyright © 2020 Tomoaki Nishioka. All rights reserved.
//

#import "Log.h"
#import "MyLib.h"

@implementation Log

- (void)callMylib {
     id mylib= [[MyLib alloc] init];
     [mylib outputLog]; // コンソールにメッセージ出力する
}

@end
