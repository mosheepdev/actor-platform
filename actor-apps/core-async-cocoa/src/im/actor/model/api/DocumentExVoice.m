//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-proprietary/actor-apps/core/src/main/java/im/actor/model/api/DocumentExVoice.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "im/actor/model/api/DocumentEx.h"
#include "im/actor/model/api/DocumentExVoice.h"
#include "im/actor/model/droidkit/bser/BserObject.h"
#include "im/actor/model/droidkit/bser/BserValues.h"
#include "im/actor/model/droidkit/bser/BserWriter.h"
#include "im/actor/model/droidkit/bser/util/SparseArray.h"
#include "java/io/IOException.h"

@interface APDocumentExVoice () {
 @public
  jint duration_;
}

@end

@implementation APDocumentExVoice

- (instancetype)initWithInt:(jint)duration {
  APDocumentExVoice_initWithInt_(self, duration);
  return self;
}

- (instancetype)init {
  APDocumentExVoice_init(self);
  return self;
}

- (jint)getHeader {
  return 3;
}

- (jint)getDuration {
  return self->duration_;
}

- (void)parseWithBSBserValues:(BSBserValues *)values {
  self->duration_ = [((BSBserValues *) nil_chk(values)) getIntWithInt:1];
  if ([values hasRemaining]) {
    [self setUnmappedObjectsWithImActorModelDroidkitBserUtilSparseArray:[values buildRemaining]];
  }
}

- (void)serializeWithBSBserWriter:(BSBserWriter *)writer {
  [((BSBserWriter *) nil_chk(writer)) writeIntWithInt:1 withInt:self->duration_];
  if ([self getUnmappedObjects] != nil) {
    ImActorModelDroidkitBserUtilSparseArray *unmapped = [self getUnmappedObjects];
    for (jint i = 0; i < [((ImActorModelDroidkitBserUtilSparseArray *) nil_chk(unmapped)) size]; i++) {
      jint key = [unmapped keyAtWithInt:i];
      [writer writeUnmappedWithInt:key withId:[unmapped getWithInt:key]];
    }
  }
}

- (NSString *)description {
  NSString *res = @"struct DocumentExVoice{";
  res = JreStrcat("$$", res, JreStrcat("$I", @"duration=", self->duration_));
  res = JreStrcat("$C", res, '}');
  return res;
}

@end

void APDocumentExVoice_initWithInt_(APDocumentExVoice *self, jint duration) {
  (void) APDocumentEx_init(self);
  self->duration_ = duration;
}

APDocumentExVoice *new_APDocumentExVoice_initWithInt_(jint duration) {
  APDocumentExVoice *self = [APDocumentExVoice alloc];
  APDocumentExVoice_initWithInt_(self, duration);
  return self;
}

void APDocumentExVoice_init(APDocumentExVoice *self) {
  (void) APDocumentEx_init(self);
}

APDocumentExVoice *new_APDocumentExVoice_init() {
  APDocumentExVoice *self = [APDocumentExVoice alloc];
  APDocumentExVoice_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(APDocumentExVoice)
