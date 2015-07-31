//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-proprietary/actor-apps/core/src/main/java/im/actor/model/network/RpcException.java
//

#ifndef _AMRpcException_H_
#define _AMRpcException_H_

#include "J2ObjC_header.h"
#include "java/lang/Exception.h"

@class IOSByteArray;

@interface AMRpcException : JavaLangException

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)tag
                         withInt:(jint)code
                    withNSString:(NSString *)message
                     withBoolean:(jboolean)canTryAgain
                   withByteArray:(IOSByteArray *)relatedData;

- (jint)getCode;

- (NSString *)getMessage;

- (IOSByteArray *)getRelatedData;

- (NSString *)getTag;

- (jboolean)isCanTryAgain;

@end

J2OBJC_EMPTY_STATIC_INIT(AMRpcException)

FOUNDATION_EXPORT void AMRpcException_initWithNSString_withInt_withNSString_withBoolean_withByteArray_(AMRpcException *self, NSString *tag, jint code, NSString *message, jboolean canTryAgain, IOSByteArray *relatedData);

FOUNDATION_EXPORT AMRpcException *new_AMRpcException_initWithNSString_withInt_withNSString_withBoolean_withByteArray_(NSString *tag, jint code, NSString *message, jboolean canTryAgain, IOSByteArray *relatedData) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(AMRpcException)

typedef AMRpcException ImActorModelNetworkRpcException;

#endif // _AMRpcException_H_
