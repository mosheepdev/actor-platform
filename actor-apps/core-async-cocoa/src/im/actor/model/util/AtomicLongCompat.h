//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-proprietary/actor-apps/core/src/main/java/im/actor/model/util/AtomicLongCompat.java
//

#ifndef _AMAtomicLongCompat_H_
#define _AMAtomicLongCompat_H_

#include "J2ObjC_header.h"

@interface AMAtomicLongCompat : NSObject

#pragma mark Public

- (instancetype)init;

- (jlong)get;

- (jlong)getAndIncrement;

- (jlong)incrementAndGet;

- (void)setWithLong:(jlong)v;

@end

J2OBJC_EMPTY_STATIC_INIT(AMAtomicLongCompat)

FOUNDATION_EXPORT void AMAtomicLongCompat_init(AMAtomicLongCompat *self);

J2OBJC_TYPE_LITERAL_HEADER(AMAtomicLongCompat)

typedef AMAtomicLongCompat ImActorModelUtilAtomicLongCompat;

#endif // _AMAtomicLongCompat_H_
