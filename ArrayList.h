//
//  ArrayList.h
//  OCGeneric
//
//  Created by Joe on 14-5-22.
//  Copyright (c) 2014年 Joe. All rights reserved.
//

#import <Foundation/Foundation.h>
#define ArrayListRegistion(__className)\
@protocol __className <NSObject>\
- (void)addObject:(__className *)anObject;\
- (void)removeObject:(__className *)anObject; \
- (id)objectAtIndex:(NSUInteger)index;\
@end
ArrayListRegistion(NSString);
ArrayListRegistion(NSNumber);
@interface ArrayList : NSObject 
{
    
}
@end
