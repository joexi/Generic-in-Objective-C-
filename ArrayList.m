//
//  ArrayList.m
//  OCGeneric
//
//  Created by Joe on 14-5-22.
//  Copyright (c) 2014年 Joe. All rights reserved.
//

#import "ArrayList.h"
@interface ArrayList()
{
    NSMutableArray *_array;
}
@end

@implementation ArrayList
- (id)init
{
    self = [super init];
    if (self) {
        _array = [[NSMutableArray alloc] init];
    }
    return self;
}

- (void)dealloc
{
    _array = nil;
}

- (void)addObject:(id)anObject
{
    [_array addObject:anObject];
}

- (void)removeObject:(id)anObject
{
    [_array removeObject:anObject];
}

- (id)objectAtIndex:(NSUInteger)index
{
    return [_array objectAtIndex:index];
}
@end
