//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-proprietary/actor-apps/core/src/main/java/im/actor/model/modules/messages/CursorActor.java
//

#ifndef _ImActorModelModulesMessagesCursorActor_H_
#define _ImActorModelModulesMessagesCursorActor_H_

#include "J2ObjC_header.h"
#include "im/actor/model/modules/utils/ModuleActor.h"

@class AMPeer;
@class ImActorModelModulesModules;

@interface ImActorModelModulesMessagesCursorActor : ImActorModelModulesUtilsModuleActor

#pragma mark Public

- (instancetype)initWithLong:(jlong)cursorId
withImActorModelModulesModules:(ImActorModelModulesModules *)messenger;

- (void)onReceiveWithId:(id)message;

- (void)preStart;

#pragma mark Protected

- (void)moveCursorWithAMPeer:(AMPeer *)peer
                    withLong:(jlong)date;

- (void)onCompletedWithAMPeer:(AMPeer *)peer
                     withLong:(jlong)date;

- (void)onErrorWithAMPeer:(AMPeer *)peer
                 withLong:(jlong)date;

- (void)onMovedWithAMPeer:(AMPeer *)peer
                 withLong:(jlong)date;

- (void)performWithAMPeer:(AMPeer *)peer
                 withLong:(jlong)date;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelModulesMessagesCursorActor)

FOUNDATION_EXPORT void ImActorModelModulesMessagesCursorActor_initWithLong_withImActorModelModulesModules_(ImActorModelModulesMessagesCursorActor *self, jlong cursorId, ImActorModelModulesModules *messenger);

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelModulesMessagesCursorActor)

#endif // _ImActorModelModulesMessagesCursorActor_H_
