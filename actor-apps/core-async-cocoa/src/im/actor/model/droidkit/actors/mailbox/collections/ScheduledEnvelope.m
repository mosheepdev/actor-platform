//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-proprietary/actor-apps/core/src/main/java/im/actor/model/droidkit/actors/mailbox/collections/ScheduledEnvelope.java
//


#include "J2ObjC_source.h"
#include "im/actor/model/droidkit/actors/mailbox/Envelope.h"
#include "im/actor/model/droidkit/actors/mailbox/collections/ScheduledEnvelope.h"

@interface ImActorModelDroidkitActorsMailboxCollectionsScheduledEnvelope () {
 @public
  jlong key_;
  jlong time_;
  DKEnvelope *envelope_;
}

@end

J2OBJC_FIELD_SETTER(ImActorModelDroidkitActorsMailboxCollectionsScheduledEnvelope, envelope_, DKEnvelope *)

@implementation ImActorModelDroidkitActorsMailboxCollectionsScheduledEnvelope

- (instancetype)initWithLong:(jlong)key
                    withLong:(jlong)time
              withDKEnvelope:(DKEnvelope *)envelope {
  ImActorModelDroidkitActorsMailboxCollectionsScheduledEnvelope_initWithLong_withLong_withDKEnvelope_(self, key, time, envelope);
  return self;
}

- (jlong)getKey {
  return key_;
}

- (jlong)getTime {
  return time_;
}

- (DKEnvelope *)getEnvelope {
  return envelope_;
}

- (NSString *)description {
  return JreStrcat("C@C", '<', [((DKEnvelope *) nil_chk(envelope_)) getMessage], '>');
}

@end

void ImActorModelDroidkitActorsMailboxCollectionsScheduledEnvelope_initWithLong_withLong_withDKEnvelope_(ImActorModelDroidkitActorsMailboxCollectionsScheduledEnvelope *self, jlong key, jlong time, DKEnvelope *envelope) {
  (void) NSObject_init(self);
  self->key_ = key;
  self->time_ = time;
  self->envelope_ = envelope;
}

ImActorModelDroidkitActorsMailboxCollectionsScheduledEnvelope *new_ImActorModelDroidkitActorsMailboxCollectionsScheduledEnvelope_initWithLong_withLong_withDKEnvelope_(jlong key, jlong time, DKEnvelope *envelope) {
  ImActorModelDroidkitActorsMailboxCollectionsScheduledEnvelope *self = [ImActorModelDroidkitActorsMailboxCollectionsScheduledEnvelope alloc];
  ImActorModelDroidkitActorsMailboxCollectionsScheduledEnvelope_initWithLong_withLong_withDKEnvelope_(self, key, time, envelope);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelDroidkitActorsMailboxCollectionsScheduledEnvelope)
