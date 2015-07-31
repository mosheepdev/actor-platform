//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-proprietary/actor-apps/core/src/main/java/im/actor/model/droidkit/actors/ActorContext.java
//


#include "J2ObjC_source.h"
#include "im/actor/model/droidkit/actors/ActorContext.h"
#include "im/actor/model/droidkit/actors/ActorRef.h"
#include "im/actor/model/droidkit/actors/ActorScope.h"
#include "im/actor/model/droidkit/actors/ActorSystem.h"
#include "im/actor/model/droidkit/actors/mailbox/ActorDispatcher.h"
#include "java/lang/Exception.h"

@interface DKActorContext () {
 @public
  DKActorScope *actorScope_;
}

@end

J2OBJC_FIELD_SETTER(DKActorContext, actorScope_, DKActorScope *)

@implementation DKActorContext

- (instancetype)initWithDKActorScope:(DKActorScope *)scope {
  DKActorContext_initWithDKActorScope_(self, scope);
  return self;
}

- (DKActorRef *)getSelf {
  return [((DKActorScope *) nil_chk(actorScope_)) getActorRef];
}

- (DKActorSystem *)getSystem {
  return [((DKActorScope *) nil_chk(actorScope_)) getActorSystem];
}

- (DKActorRef *)sender {
  return [((DKActorScope *) nil_chk(actorScope_)) getSender];
}

- (void)stopSelf {
  @try {
    [((DKActorDispatcher *) nil_chk([((DKActorScope *) nil_chk(actorScope_)) getDispatcher])) killGracefullyWithDKActorScope:actorScope_];
  }
  @catch (JavaLangException *e) {
    [((JavaLangException *) nil_chk(e)) printStackTrace];
  }
}

@end

void DKActorContext_initWithDKActorScope_(DKActorContext *self, DKActorScope *scope) {
  (void) NSObject_init(self);
  self->actorScope_ = scope;
}

DKActorContext *new_DKActorContext_initWithDKActorScope_(DKActorScope *scope) {
  DKActorContext *self = [DKActorContext alloc];
  DKActorContext_initWithDKActorScope_(self, scope);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DKActorContext)
