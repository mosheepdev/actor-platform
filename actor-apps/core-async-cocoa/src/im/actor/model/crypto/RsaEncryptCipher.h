//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-proprietary/actor-apps/core/src/main/java/im/actor/model/crypto/RsaEncryptCipher.java
//

#ifndef _AMRsaEncryptCipher_H_
#define _AMRsaEncryptCipher_H_

#include "J2ObjC_header.h"

@class IOSByteArray;

@protocol AMRsaEncryptCipher < NSObject, JavaObject >

- (IOSByteArray *)encryptWithByteArray:(IOSByteArray *)sourceData;

@end

J2OBJC_EMPTY_STATIC_INIT(AMRsaEncryptCipher)

J2OBJC_TYPE_LITERAL_HEADER(AMRsaEncryptCipher)

#define ImActorModelCryptoRsaEncryptCipher AMRsaEncryptCipher

#endif // _AMRsaEncryptCipher_H_
