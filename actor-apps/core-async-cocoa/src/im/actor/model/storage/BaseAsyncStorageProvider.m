//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-proprietary/actor-apps/core-async-ui/src/main/java/im/actor/model/storage/BaseAsyncStorageProvider.java
//


#include "J2ObjC_source.h"
#include "im/actor/model/droidkit/bser/BserCreator.h"
#include "im/actor/model/droidkit/engine/AsyncListEngine.h"
#include "im/actor/model/droidkit/engine/ListEngine.h"
#include "im/actor/model/droidkit/engine/ListStorage.h"
#include "im/actor/model/droidkit/engine/ListStorageDisplayEx.h"
#include "im/actor/model/entity/Contact.h"
#include "im/actor/model/entity/Dialog.h"
#include "im/actor/model/entity/Message.h"
#include "im/actor/model/entity/Peer.h"
#include "im/actor/model/entity/SearchEntity.h"
#include "im/actor/model/modules/DisplayLists.h"
#include "im/actor/model/storage/BaseAsyncStorageProvider.h"
#include "java/lang/RuntimeException.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation AMBaseAsyncStorageProvider

- (id<DKListEngine>)createContactsListWithStorage:(id<DKListStorage>)storage {
  if (!([DKListStorageDisplayEx_class_() isInstance:storage])) {
    @throw new_JavaLangRuntimeException_initWithNSString_(@"Storage MUST implement ListStorageDisplayEx");
  }
  return new_DKAsyncListEngine_initWithDKListStorageDisplayEx_withBSBserCreator_((id<DKListStorageDisplayEx>) check_protocol_cast(storage, @protocol(DKListStorageDisplayEx)), AMContact_get_CREATOR_());
}

- (id<DKListEngine>)createDialogsListWithStorage:(id<DKListStorage>)storage {
  if (!([DKListStorageDisplayEx_class_() isInstance:storage])) {
    @throw new_JavaLangRuntimeException_initWithNSString_(@"Storage MUST implement ListStorageDisplayEx");
  }
  return new_DKAsyncListEngine_initWithDKListStorageDisplayEx_withBSBserCreator_((id<DKListStorageDisplayEx>) check_protocol_cast(storage, @protocol(DKListStorageDisplayEx)), AMDialog_get_CREATOR_());
}

- (id<DKListEngine>)createMessagesListWithPeer:(AMPeer *)peer
                                   withStorage:(id<DKListStorage>)storage {
  if (!([DKListStorageDisplayEx_class_() isInstance:storage])) {
    @throw new_JavaLangRuntimeException_initWithNSString_(@"Storage MUST implement ListStorageDisplayEx");
  }
  return new_DKAsyncListEngine_initWithDKListStorageDisplayEx_withBSBserCreator_((id<DKListStorageDisplayEx>) check_protocol_cast(storage, @protocol(DKListStorageDisplayEx)), AMMessage_get_CREATOR_());
}

- (id<DKListEngine>)createSearchListWithStorage:(id<DKListStorage>)storage {
  if (!([DKListStorageDisplayEx_class_() isInstance:storage])) {
    @throw new_JavaLangRuntimeException_initWithNSString_(@"Storage MUST implement ListStorageDisplayEx");
  }
  return new_DKAsyncListEngine_initWithDKListStorageDisplayEx_withBSBserCreator_((id<DKListStorageDisplayEx>) check_protocol_cast(storage, @protocol(DKListStorageDisplayEx)), AMSearchEntity_get_CREATOR_());
}

- (jint)getMessagesLoadPage {
  return ImActorModelModulesDisplayLists_LOAD_PAGE;
}

- (jint)getMessagesLoadGap {
  return ImActorModelModulesDisplayLists_LOAD_GAP;
}

- (instancetype)init {
  AMBaseAsyncStorageProvider_init(self);
  return self;
}

@end

void AMBaseAsyncStorageProvider_init(AMBaseAsyncStorageProvider *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AMBaseAsyncStorageProvider)
