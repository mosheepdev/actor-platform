//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-proprietary/actor-apps/core/src/main/java/im/actor/model/mvvm/ValueDoubleChangedListener.java
//

#ifndef _AMValueDoubleChangedListener_H_
#define _AMValueDoubleChangedListener_H_

#include "J2ObjC_header.h"

@class AMValueModel;

@protocol AMValueDoubleChangedListener < NSObject, JavaObject >

- (void)onChanged:(id)val
        withModel:(AMValueModel *)valueModel
       withValue2:(id)val2
       withModel2:(AMValueModel *)valueModel2;

@end

J2OBJC_EMPTY_STATIC_INIT(AMValueDoubleChangedListener)

J2OBJC_TYPE_LITERAL_HEADER(AMValueDoubleChangedListener)

#define ImActorModelMvvmValueDoubleChangedListener AMValueDoubleChangedListener

#endif // _AMValueDoubleChangedListener_H_
