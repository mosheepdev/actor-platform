//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-proprietary/actor-apps/core/src/main/java/im/actor/model/LocaleProvider.java
//

#ifndef _AMLocaleProvider_H_
#define _AMLocaleProvider_H_

#include "J2ObjC_header.h"

@class JavaUtilHashMap;

@protocol AMLocaleProvider < NSObject, JavaObject >

- (JavaUtilHashMap *)loadLocale;

- (jboolean)is24Hours;

- (NSString *)formatDate:(jlong)date;

@end

J2OBJC_EMPTY_STATIC_INIT(AMLocaleProvider)

J2OBJC_TYPE_LITERAL_HEADER(AMLocaleProvider)

#define ImActorModelLocaleProvider AMLocaleProvider

#endif // _AMLocaleProvider_H_
