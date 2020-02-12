//
//  Log.m
//  Framework
//
//  Created by Tomoaki Nishioka on 2020/02/12.
//  Copyright © 2020 Tomoaki Nishioka. All rights reserved.
//

#import "Log.h"
#import "MyLib2.h"

@implementation Log

- (void)callMylib2 {
     id mylib2 = [[MyLib2 alloc] init];
     [mylib2 outputLog]; // コンソールにメッセージ出力する
}

@end
