//
//  JKSayHi.m
//  JKSayHi
//
//  Created by jackyjiao on 3/13/17.
//  Copyright © 2017 jackyjiao. All rights reserved.
//

#import "JKSayHi.h"

int JKCSay(char *msg, int msgid) {
    NSLog(@"JKCSay Get Message %s to You!", msg);
    return msgid+3;
}

@implementation JKSayHi

- (void)speek {
    NSLog(@"JK object is Say Hi to You!");
}

+ (NSString *)say:(NSString *)msg with:(int)msgid {
    NSLog(@"JK class Say %@ to You!", msg);
    return [NSString stringWithFormat:@"%d", msgid+1];
}

- (int)speek:(NSString *)msg with:(int)msgid {
    NSLog(@"JK object Say %@ to You!", msg);
    return msgid+2;
}

@end

