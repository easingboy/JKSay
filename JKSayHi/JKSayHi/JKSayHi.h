//
//  JKSayHi.h
//  JKSayHi
//
//  Created by jackyjiao on 3/13/17.
//  Copyright © 2017 jackyjiao. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JKSayHi : NSObject

+ (NSString *)say:(NSString *)msg with:(int)msgid;

- (void)speek;
- (int)speek:(NSString *)msg with:(int)msgid;

@end
