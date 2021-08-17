//
//  KVOInfo.m
//  OCTester
//
//  Created by yangzw on 2021/8/17.
//

#import "KVOInfo.h"

@implementation KVOInfo


- (instancetype)initWithObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath options:(NSKeyValueObservingOptions)options context:(nullable void *)context block:(LGKVOBlock)block {
    self = [super init];
    if (self) {
        self.observer = observer;
        self.options = options;
        self.handleBlock = block;
        self.keyPath = keyPath;
    }
    return self;
}
@end
