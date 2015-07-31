//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-proprietary/actor-apps/core/src/main/java/im/actor/model/api/rpc/RequestGetFileUploadPartUrl.java
//

#ifndef _APRequestGetFileUploadPartUrl_H_
#define _APRequestGetFileUploadPartUrl_H_

#include "J2ObjC_header.h"
#include "im/actor/model/network/parser/Request.h"

@class BSBserValues;
@class BSBserWriter;
@class IOSByteArray;

#define APRequestGetFileUploadPartUrl_HEADER 142

@interface APRequestGetFileUploadPartUrl : APRequest

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)partNumber
                    withInt:(jint)partSize
              withByteArray:(IOSByteArray *)uploadKey;

+ (APRequestGetFileUploadPartUrl *)fromBytesWithByteArray:(IOSByteArray *)data;

- (jint)getHeaderKey;

- (jint)getPartNumber;

- (jint)getPartSize;

- (IOSByteArray *)getUploadKey;

- (void)parseWithBSBserValues:(BSBserValues *)values;

- (void)serializeWithBSBserWriter:(BSBserWriter *)writer;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(APRequestGetFileUploadPartUrl)

J2OBJC_STATIC_FIELD_GETTER(APRequestGetFileUploadPartUrl, HEADER, jint)

FOUNDATION_EXPORT APRequestGetFileUploadPartUrl *APRequestGetFileUploadPartUrl_fromBytesWithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT void APRequestGetFileUploadPartUrl_initWithInt_withInt_withByteArray_(APRequestGetFileUploadPartUrl *self, jint partNumber, jint partSize, IOSByteArray *uploadKey);

FOUNDATION_EXPORT APRequestGetFileUploadPartUrl *new_APRequestGetFileUploadPartUrl_initWithInt_withInt_withByteArray_(jint partNumber, jint partSize, IOSByteArray *uploadKey) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void APRequestGetFileUploadPartUrl_init(APRequestGetFileUploadPartUrl *self);

FOUNDATION_EXPORT APRequestGetFileUploadPartUrl *new_APRequestGetFileUploadPartUrl_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(APRequestGetFileUploadPartUrl)

typedef APRequestGetFileUploadPartUrl ImActorModelApiRpcRequestGetFileUploadPartUrl;

#endif // _APRequestGetFileUploadPartUrl_H_
