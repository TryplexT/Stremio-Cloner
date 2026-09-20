.class public final Lcom/stremio/core/models/CtxKt;
.super Ljava/lang/Object;
.source "ctx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\t*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000e\u0010\u0015\u001a\u00020\r*\u0004\u0018\u00010\rH\u0007\u001a\u000e\u0010\u0015\u001a\u00020\u000f*\u0004\u0018\u00010\u000fH\u0007\u001a\u000e\u0010\u0015\u001a\u00020\u0011*\u0004\u0018\u00010\u0011H\u0007\u001a\u000e\u0010\u0015\u001a\u00020\u0013*\u0004\u0018\u00010\u0013H\u0007\u001a\u0016\u0010\u0016\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u001a\u0016\u0010\u0016\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u001a\u0016\u0010\u0016\u001a\u00020\u0007*\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u001a\u0016\u0010\u0016\u001a\u00020\t*\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u001a\u0016\u0010\u0016\u001a\u00020\u000b*\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u001a\u0016\u0010\u0016\u001a\u00020\r*\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u001a\u0016\u0010\u0016\u001a\u00020\u000f*\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u001a\u0016\u0010\u0016\u001a\u00020\u0011*\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u001a\u0016\u0010\u0016\u001a\u00020\u0013*\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/models/Ctx;",
        "Lcom/stremio/core/models/Ctx$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
        "Lcom/stremio/core/models/EventModal;",
        "Lcom/stremio/core/models/EventModal$Companion;",
        "Lcom/stremio/core/models/EventModal$ModalAddon;",
        "Lcom/stremio/core/models/EventModal$ModalAddon$Companion;",
        "Lcom/stremio/core/models/EventNotification;",
        "Lcom/stremio/core/models/EventNotification$Companion;",
        "Lcom/stremio/core/models/Events;",
        "Lcom/stremio/core/models/Events$Companion;",
        "Lcom/stremio/core/models/LoadableModal;",
        "Lcom/stremio/core/models/LoadableModal$Companion;",
        "Lcom/stremio/core/models/LoadableNotification;",
        "Lcom/stremio/core/models/LoadableNotification$Companion;",
        "Lcom/stremio/core/models/LoadedModal;",
        "Lcom/stremio/core/models/LoadedModal$Companion;",
        "Lcom/stremio/core/models/LoadedNotification;",
        "Lcom/stremio/core/models/LoadedNotification$Companion;",
        "orDefault",
        "protoMergeImpl",
        "plus",
        "Lpbandk/Message;",
        "stremio-core-kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/Ctx$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/Ctx;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/CtxKt;->decodeWithImpl(Lcom/stremio/core/models/Ctx$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/Ctx;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/EventModal$ModalAddon$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/EventModal$ModalAddon;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/CtxKt;->decodeWithImpl(Lcom/stremio/core/models/EventModal$ModalAddon$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/EventModal$ModalAddon;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/EventModal$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/EventModal;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/CtxKt;->decodeWithImpl(Lcom/stremio/core/models/EventModal$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/EventModal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/EventNotification$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/EventNotification;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/CtxKt;->decodeWithImpl(Lcom/stremio/core/models/EventNotification$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/EventNotification;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/Events$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/Events;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/CtxKt;->decodeWithImpl(Lcom/stremio/core/models/Events$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/Events;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/LoadableModal$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableModal;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/CtxKt;->decodeWithImpl(Lcom/stremio/core/models/LoadableModal$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableModal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/LoadableNotification$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableNotification;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/CtxKt;->decodeWithImpl(Lcom/stremio/core/models/LoadableNotification$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableNotification;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/LoadedModal$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadedModal;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/CtxKt;->decodeWithImpl(Lcom/stremio/core/models/LoadedModal$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadedModal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/LoadedNotification$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadedNotification;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/CtxKt;->decodeWithImpl(Lcom/stremio/core/models/LoadedNotification$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadedNotification;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/Ctx;Lpbandk/Message;)Lcom/stremio/core/models/Ctx;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/CtxKt;->protoMergeImpl(Lcom/stremio/core/models/Ctx;Lpbandk/Message;)Lcom/stremio/core/models/Ctx;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/EventModal$ModalAddon;Lpbandk/Message;)Lcom/stremio/core/models/EventModal$ModalAddon;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/CtxKt;->protoMergeImpl(Lcom/stremio/core/models/EventModal$ModalAddon;Lpbandk/Message;)Lcom/stremio/core/models/EventModal$ModalAddon;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/EventModal;Lpbandk/Message;)Lcom/stremio/core/models/EventModal;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/CtxKt;->protoMergeImpl(Lcom/stremio/core/models/EventModal;Lpbandk/Message;)Lcom/stremio/core/models/EventModal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/EventNotification;Lpbandk/Message;)Lcom/stremio/core/models/EventNotification;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/CtxKt;->protoMergeImpl(Lcom/stremio/core/models/EventNotification;Lpbandk/Message;)Lcom/stremio/core/models/EventNotification;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/Events;Lpbandk/Message;)Lcom/stremio/core/models/Events;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/CtxKt;->protoMergeImpl(Lcom/stremio/core/models/Events;Lpbandk/Message;)Lcom/stremio/core/models/Events;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/LoadableModal;Lpbandk/Message;)Lcom/stremio/core/models/LoadableModal;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/CtxKt;->protoMergeImpl(Lcom/stremio/core/models/LoadableModal;Lpbandk/Message;)Lcom/stremio/core/models/LoadableModal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/LoadableNotification;Lpbandk/Message;)Lcom/stremio/core/models/LoadableNotification;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/CtxKt;->protoMergeImpl(Lcom/stremio/core/models/LoadableNotification;Lpbandk/Message;)Lcom/stremio/core/models/LoadableNotification;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/LoadedModal;Lpbandk/Message;)Lcom/stremio/core/models/LoadedModal;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/CtxKt;->protoMergeImpl(Lcom/stremio/core/models/LoadedModal;Lpbandk/Message;)Lcom/stremio/core/models/LoadedModal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/LoadedNotification;Lpbandk/Message;)Lcom/stremio/core/models/LoadedNotification;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/CtxKt;->protoMergeImpl(Lcom/stremio/core/models/LoadedNotification;Lpbandk/Message;)Lcom/stremio/core/models/LoadedNotification;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/Ctx$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/Ctx;
    .locals 4

    .line 502
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 503
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 504
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 506
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/models/CtxKt$decodeWithImpl$unknownFields$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/models/CtxKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 514
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 517
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 520
    new-instance p1, Lcom/stremio/core/models/Ctx;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/stremio/core/types/profile/Profile;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/stremio/core/models/Events;

    sget-object v3, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v3, v2}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/models/Ctx;-><init>(Lcom/stremio/core/types/profile/Profile;Lcom/stremio/core/models/Events;Ljava/util/List;Ljava/util/Map;)V

    return-object p1

    .line 518
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "events"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 515
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "profile"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/EventModal$ModalAddon$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/EventModal$ModalAddon;
    .locals 3

    .line 604
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 605
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 607
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/models/CtxKt$decodeWithImpl$unknownFields$4;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/models/CtxKt$decodeWithImpl$unknownFields$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 614
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 617
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 620
    new-instance p1, Lcom/stremio/core/models/EventModal$ModalAddon;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/models/EventModal$ModalAddon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 618
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "name"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 615
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "manifest_url"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/EventModal$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/EventModal;
    .locals 16

    .line 562
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 563
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 564
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 565
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 566
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 567
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 569
    move-object/from16 v7, p0

    check-cast v7, Lpbandk/Message$Companion;

    new-instance v0, Lcom/stremio/core/models/CtxKt$decodeWithImpl$unknownFields$3;

    invoke-direct/range {v0 .. v6}, Lcom/stremio/core/models/CtxKt$decodeWithImpl$unknownFields$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, p1

    invoke-interface {v8, v7, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v15

    .line 580
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 583
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 592
    new-instance v8, Lcom/stremio/core/models/EventModal;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 593
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/stremio/core/models/EventModal$ModalAddon;

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 592
    invoke-direct/range {v8 .. v15}, Lcom/stremio/core/models/EventModal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/models/EventModal$ModalAddon;Ljava/lang/String;Ljava/util/Map;)V

    return-object v8

    .line 590
    :cond_0
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "image_url"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 587
    :cond_1
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 584
    :cond_2
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 581
    :cond_3
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/EventNotification$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/EventNotification;
    .locals 11

    .line 632
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 633
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 634
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 635
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 637
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v4, Lcom/stremio/core/models/CtxKt$decodeWithImpl$unknownFields$5;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/stremio/core/models/CtxKt$decodeWithImpl$unknownFields$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v4}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v10

    .line 646
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 649
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 652
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 655
    new-instance v5, Lcom/stremio/core/models/EventNotification;

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/stremio/core/models/EventNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v5

    .line 653
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "message"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 650
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "title"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 647
    :cond_2
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/Events$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/Events;
    .locals 3

    .line 533
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 534
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 536
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/models/CtxKt$decodeWithImpl$unknownFields$2;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/models/CtxKt$decodeWithImpl$unknownFields$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 543
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 546
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 549
    new-instance p1, Lcom/stremio/core/models/Events;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/stremio/core/models/LoadableModal;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/stremio/core/models/LoadableNotification;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/models/Events;-><init>(Lcom/stremio/core/models/LoadableModal;Lcom/stremio/core/models/LoadableNotification;Ljava/util/Map;)V

    return-object p1

    .line 547
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 544
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "modal"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LoadableModal$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableModal;
    .locals 2

    .line 680
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 682
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/CtxKt$decodeWithImpl$unknownFields$6;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/CtxKt$decodeWithImpl$unknownFields$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 690
    new-instance p1, Lcom/stremio/core/models/LoadableModal;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/LoadableModal$Content;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/LoadableModal;-><init>(Lcom/stremio/core/models/LoadableModal$Content;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LoadableNotification$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableNotification;
    .locals 2

    .line 739
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 741
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/CtxKt$decodeWithImpl$unknownFields$8;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/CtxKt$decodeWithImpl$unknownFields$8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 749
    new-instance p1, Lcom/stremio/core/models/LoadableNotification;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/LoadableNotification$Content;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/LoadableNotification;-><init>(Lcom/stremio/core/models/LoadableNotification$Content;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LoadedModal$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadedModal;
    .locals 2

    .line 706
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 708
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/CtxKt$decodeWithImpl$unknownFields$7;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/CtxKt$decodeWithImpl$unknownFields$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 714
    new-instance p1, Lcom/stremio/core/models/LoadedModal;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/EventModal;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/LoadedModal;-><init>(Lcom/stremio/core/models/EventModal;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LoadedNotification$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadedNotification;
    .locals 2

    .line 765
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 767
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/CtxKt$decodeWithImpl$unknownFields$9;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/CtxKt$decodeWithImpl$unknownFields$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 773
    new-instance p1, Lcom/stremio/core/models/LoadedNotification;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/EventNotification;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/LoadedNotification;-><init>(Lcom/stremio/core/models/EventNotification;Ljava/util/Map;)V

    return-object p1
.end method

.method public static final orDefault(Lcom/stremio/core/models/LoadableModal;)Lcom/stremio/core/models/LoadableModal;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForLoadableModal"
    .end annotation

    if-nez p0, :cond_0

    .line 660
    sget-object p0, Lcom/stremio/core/models/LoadableModal;->Companion:Lcom/stremio/core/models/LoadableModal$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableModal$Companion;->getDefaultInstance()Lcom/stremio/core/models/LoadableModal;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/models/LoadableNotification;)Lcom/stremio/core/models/LoadableNotification;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForLoadableNotification"
    .end annotation

    if-nez p0, :cond_0

    .line 719
    sget-object p0, Lcom/stremio/core/models/LoadableNotification;->Companion:Lcom/stremio/core/models/LoadableNotification$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableNotification$Companion;->getDefaultInstance()Lcom/stremio/core/models/LoadableNotification;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/models/LoadedModal;)Lcom/stremio/core/models/LoadedModal;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForLoadedModal"
    .end annotation

    if-nez p0, :cond_0

    .line 695
    sget-object p0, Lcom/stremio/core/models/LoadedModal;->Companion:Lcom/stremio/core/models/LoadedModal$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadedModal$Companion;->getDefaultInstance()Lcom/stremio/core/models/LoadedModal;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/models/LoadedNotification;)Lcom/stremio/core/models/LoadedNotification;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForLoadedNotification"
    .end annotation

    if-nez p0, :cond_0

    .line 754
    sget-object p0, Lcom/stremio/core/models/LoadedNotification;->Companion:Lcom/stremio/core/models/LoadedNotification$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadedNotification$Companion;->getDefaultInstance()Lcom/stremio/core/models/LoadedNotification;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/Ctx;Lpbandk/Message;)Lcom/stremio/core/models/Ctx;
    .locals 5

    .line 491
    instance-of v0, p1, Lcom/stremio/core/models/Ctx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/Ctx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 493
    invoke-virtual {p0}, Lcom/stremio/core/models/Ctx;->getProfile()Lcom/stremio/core/types/profile/Profile;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/models/Ctx;

    invoke-virtual {p1}, Lcom/stremio/core/models/Ctx;->getProfile()Lcom/stremio/core/types/profile/Profile;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v1, v2}, Lcom/stremio/core/types/profile/Profile;->plus(Lpbandk/Message;)Lcom/stremio/core/types/profile/Profile;

    move-result-object v1

    .line 494
    invoke-virtual {p0}, Lcom/stremio/core/models/Ctx;->getEvents()Lcom/stremio/core/models/Events;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/models/Ctx;->getEvents()Lcom/stremio/core/models/Events;

    move-result-object v3

    check-cast v3, Lpbandk/Message;

    invoke-virtual {v2, v3}, Lcom/stremio/core/models/Events;->plus(Lpbandk/Message;)Lcom/stremio/core/models/Events;

    move-result-object v2

    .line 495
    invoke-virtual {p0}, Lcom/stremio/core/models/Ctx;->getStreamingUrls()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/models/Ctx;->getStreamingUrls()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 496
    invoke-virtual {p0}, Lcom/stremio/core/models/Ctx;->getUnknownFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stremio/core/models/Ctx;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 492
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/stremio/core/models/Ctx;->copy(Lcom/stremio/core/types/profile/Profile;Lcom/stremio/core/models/Events;Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/models/Ctx;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/EventModal$ModalAddon;Lpbandk/Message;)Lcom/stremio/core/models/EventModal$ModalAddon;
    .locals 7

    .line 596
    instance-of v0, p1, Lcom/stremio/core/models/EventModal$ModalAddon;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/EventModal$ModalAddon;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 598
    invoke-virtual {p0}, Lcom/stremio/core/models/EventModal$ModalAddon;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/models/EventModal$ModalAddon;

    invoke-virtual {p1}, Lcom/stremio/core/models/EventModal$ModalAddon;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 597
    invoke-static/range {v1 .. v6}, Lcom/stremio/core/models/EventModal$ModalAddon;->copy$default(Lcom/stremio/core/models/EventModal$ModalAddon;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/EventModal$ModalAddon;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/EventModal;Lpbandk/Message;)Lcom/stremio/core/models/EventModal;
    .locals 11

    .line 552
    instance-of v0, p1, Lcom/stremio/core/models/EventModal;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/EventModal;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_5

    .line 554
    invoke-virtual {p0}, Lcom/stremio/core/models/EventModal;->getAddon()Lcom/stremio/core/models/EventModal$ModalAddon;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/stremio/core/models/EventModal;

    invoke-virtual {v2}, Lcom/stremio/core/models/EventModal;->getAddon()Lcom/stremio/core/models/EventModal$ModalAddon;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v0, v2}, Lcom/stremio/core/models/EventModal$ModalAddon;->plus(Lpbandk/Message;)Lcom/stremio/core/models/EventModal$ModalAddon;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/EventModal;

    invoke-virtual {v0}, Lcom/stremio/core/models/EventModal;->getAddon()Lcom/stremio/core/models/EventModal$ModalAddon;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 555
    check-cast p1, Lcom/stremio/core/models/EventModal;

    invoke-virtual {p1}, Lcom/stremio/core/models/EventModal;->getExternalUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/stremio/core/models/EventModal;->getExternalUrl()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v7, v0

    .line 556
    invoke-virtual {p0}, Lcom/stremio/core/models/EventModal;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/models/EventModal;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 553
    invoke-static/range {v1 .. v10}, Lcom/stremio/core/models/EventModal;->copy$default(Lcom/stremio/core/models/EventModal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/models/EventModal$ModalAddon;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/EventModal;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/EventNotification;Lpbandk/Message;)Lcom/stremio/core/models/EventNotification;
    .locals 9

    .line 623
    instance-of v0, p1, Lcom/stremio/core/models/EventNotification;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/EventNotification;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_3

    .line 625
    check-cast p1, Lcom/stremio/core/models/EventNotification;

    invoke-virtual {p1}, Lcom/stremio/core/models/EventNotification;->getExternalUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/models/EventNotification;->getExternalUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 626
    invoke-virtual {p0}, Lcom/stremio/core/models/EventNotification;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/models/EventNotification;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 624
    invoke-static/range {v1 .. v8}, Lcom/stremio/core/models/EventNotification;->copy$default(Lcom/stremio/core/models/EventNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/EventNotification;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/Events;Lpbandk/Message;)Lcom/stremio/core/models/Events;
    .locals 4

    .line 523
    instance-of v0, p1, Lcom/stremio/core/models/Events;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/Events;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 525
    invoke-virtual {p0}, Lcom/stremio/core/models/Events;->getModal()Lcom/stremio/core/models/LoadableModal;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/models/Events;

    invoke-virtual {p1}, Lcom/stremio/core/models/Events;->getModal()Lcom/stremio/core/models/LoadableModal;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v1, v2}, Lcom/stremio/core/models/LoadableModal;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LoadableModal;

    move-result-object v1

    .line 526
    invoke-virtual {p0}, Lcom/stremio/core/models/Events;->getNotification()Lcom/stremio/core/models/LoadableNotification;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/models/Events;->getNotification()Lcom/stremio/core/models/LoadableNotification;

    move-result-object v3

    check-cast v3, Lpbandk/Message;

    invoke-virtual {v2, v3}, Lcom/stremio/core/models/LoadableNotification;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LoadableNotification;

    move-result-object v2

    .line 527
    invoke-virtual {p0}, Lcom/stremio/core/models/Events;->getUnknownFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stremio/core/models/Events;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 524
    invoke-virtual {v0, v1, v2, p1}, Lcom/stremio/core/models/Events;->copy(Lcom/stremio/core/models/LoadableModal;Lcom/stremio/core/models/LoadableNotification;Ljava/util/Map;)Lcom/stremio/core/models/Events;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/LoadableModal;Lpbandk/Message;)Lcom/stremio/core/models/LoadableModal;
    .locals 4

    .line 662
    instance-of v0, p1, Lcom/stremio/core/models/LoadableModal;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LoadableModal;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 665
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableModal;->getContent()Lcom/stremio/core/models/LoadableModal$Content;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadableModal$Content$Loading;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableModal;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableModal;->getContent()Lcom/stremio/core/models/LoadableModal$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableModal$Content$Loading;

    if-eqz v2, :cond_1

    .line 666
    new-instance v2, Lcom/stremio/core/models/LoadableModal$Content$Loading;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableModal;->getContent()Lcom/stremio/core/models/LoadableModal$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableModal$Content$Loading;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableModal$Content$Loading;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/common/Loading;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableModal;->getContent()Lcom/stremio/core/models/LoadableModal$Content;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadableModal$Content$Loading;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableModal$Content$Loading;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/common/Loading;->plus(Lpbandk/Message;)Lcom/stremio/core/models/common/Loading;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadableModal$Content$Loading;-><init>(Lcom/stremio/core/models/common/Loading;)V

    check-cast v2, Lcom/stremio/core/models/LoadableModal$Content;

    goto/16 :goto_1

    .line 667
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableModal;->getContent()Lcom/stremio/core/models/LoadableModal$Content;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadableModal$Content$Error;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableModal;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableModal;->getContent()Lcom/stremio/core/models/LoadableModal$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableModal$Content$Error;

    if-eqz v2, :cond_2

    .line 668
    new-instance v2, Lcom/stremio/core/models/LoadableModal$Content$Error;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableModal;->getContent()Lcom/stremio/core/models/LoadableModal$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableModal$Content$Error;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableModal$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/common/Error;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableModal;->getContent()Lcom/stremio/core/models/LoadableModal$Content;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadableModal$Content$Error;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableModal$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/common/Error;->plus(Lpbandk/Message;)Lcom/stremio/core/models/common/Error;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadableModal$Content$Error;-><init>(Lcom/stremio/core/models/common/Error;)V

    check-cast v2, Lcom/stremio/core/models/LoadableModal$Content;

    goto :goto_1

    .line 669
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableModal;->getContent()Lcom/stremio/core/models/LoadableModal$Content;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadableModal$Content$Ready;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableModal;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableModal;->getContent()Lcom/stremio/core/models/LoadableModal$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableModal$Content$Ready;

    if-eqz v2, :cond_3

    .line 670
    new-instance v2, Lcom/stremio/core/models/LoadableModal$Content$Ready;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableModal;->getContent()Lcom/stremio/core/models/LoadableModal$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableModal$Content$Ready;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableModal$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadedModal;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableModal;->getContent()Lcom/stremio/core/models/LoadableModal$Content;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadableModal$Content$Ready;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableModal$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/LoadedModal;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LoadedModal;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadableModal$Content$Ready;-><init>(Lcom/stremio/core/models/LoadedModal;)V

    check-cast v2, Lcom/stremio/core/models/LoadableModal$Content;

    goto :goto_1

    .line 672
    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableModal;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableModal;->getContent()Lcom/stremio/core/models/LoadableModal$Content;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableModal;->getContent()Lcom/stremio/core/models/LoadableModal$Content;

    move-result-object v2

    .line 674
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableModal;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/models/LoadableModal;

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableModal;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 663
    invoke-virtual {v0, v2, p1}, Lcom/stremio/core/models/LoadableModal;->copy(Lcom/stremio/core/models/LoadableModal$Content;Ljava/util/Map;)Lcom/stremio/core/models/LoadableModal;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    :goto_2
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/LoadableNotification;Lpbandk/Message;)Lcom/stremio/core/models/LoadableNotification;
    .locals 4

    .line 721
    instance-of v0, p1, Lcom/stremio/core/models/LoadableNotification;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LoadableNotification;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 724
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableNotification;->getContent()Lcom/stremio/core/models/LoadableNotification$Content;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadableNotification$Content$Loading;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableNotification;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableNotification;->getContent()Lcom/stremio/core/models/LoadableNotification$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableNotification$Content$Loading;

    if-eqz v2, :cond_1

    .line 725
    new-instance v2, Lcom/stremio/core/models/LoadableNotification$Content$Loading;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableNotification;->getContent()Lcom/stremio/core/models/LoadableNotification$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableNotification$Content$Loading;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableNotification$Content$Loading;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/common/Loading;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableNotification;->getContent()Lcom/stremio/core/models/LoadableNotification$Content;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadableNotification$Content$Loading;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableNotification$Content$Loading;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/common/Loading;->plus(Lpbandk/Message;)Lcom/stremio/core/models/common/Loading;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadableNotification$Content$Loading;-><init>(Lcom/stremio/core/models/common/Loading;)V

    check-cast v2, Lcom/stremio/core/models/LoadableNotification$Content;

    goto/16 :goto_1

    .line 726
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableNotification;->getContent()Lcom/stremio/core/models/LoadableNotification$Content;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadableNotification$Content$Error;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableNotification;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableNotification;->getContent()Lcom/stremio/core/models/LoadableNotification$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableNotification$Content$Error;

    if-eqz v2, :cond_2

    .line 727
    new-instance v2, Lcom/stremio/core/models/LoadableNotification$Content$Error;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableNotification;->getContent()Lcom/stremio/core/models/LoadableNotification$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableNotification$Content$Error;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableNotification$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/common/Error;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableNotification;->getContent()Lcom/stremio/core/models/LoadableNotification$Content;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadableNotification$Content$Error;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableNotification$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/common/Error;->plus(Lpbandk/Message;)Lcom/stremio/core/models/common/Error;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadableNotification$Content$Error;-><init>(Lcom/stremio/core/models/common/Error;)V

    check-cast v2, Lcom/stremio/core/models/LoadableNotification$Content;

    goto :goto_1

    .line 728
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableNotification;->getContent()Lcom/stremio/core/models/LoadableNotification$Content;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadableNotification$Content$Ready;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableNotification;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableNotification;->getContent()Lcom/stremio/core/models/LoadableNotification$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableNotification$Content$Ready;

    if-eqz v2, :cond_3

    .line 729
    new-instance v2, Lcom/stremio/core/models/LoadableNotification$Content$Ready;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableNotification;->getContent()Lcom/stremio/core/models/LoadableNotification$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableNotification$Content$Ready;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableNotification$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadedNotification;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableNotification;->getContent()Lcom/stremio/core/models/LoadableNotification$Content;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadableNotification$Content$Ready;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableNotification$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/LoadedNotification;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LoadedNotification;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadableNotification$Content$Ready;-><init>(Lcom/stremio/core/models/LoadedNotification;)V

    check-cast v2, Lcom/stremio/core/models/LoadableNotification$Content;

    goto :goto_1

    .line 731
    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableNotification;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableNotification;->getContent()Lcom/stremio/core/models/LoadableNotification$Content;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableNotification;->getContent()Lcom/stremio/core/models/LoadableNotification$Content;

    move-result-object v2

    .line 733
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableNotification;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/models/LoadableNotification;

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableNotification;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 722
    invoke-virtual {v0, v2, p1}, Lcom/stremio/core/models/LoadableNotification;->copy(Lcom/stremio/core/models/LoadableNotification$Content;Ljava/util/Map;)Lcom/stremio/core/models/LoadableNotification;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    :goto_2
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/LoadedModal;Lpbandk/Message;)Lcom/stremio/core/models/LoadedModal;
    .locals 3

    .line 697
    instance-of v0, p1, Lcom/stremio/core/models/LoadedModal;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LoadedModal;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 699
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadedModal;->getModal()Lcom/stremio/core/models/EventModal;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/stremio/core/models/LoadedModal;

    invoke-virtual {v2}, Lcom/stremio/core/models/LoadedModal;->getModal()Lcom/stremio/core/models/EventModal;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v1, v2}, Lcom/stremio/core/models/EventModal;->plus(Lpbandk/Message;)Lcom/stremio/core/models/EventModal;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadedModal;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadedModal;->getModal()Lcom/stremio/core/models/EventModal;

    move-result-object v1

    .line 700
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadedModal;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/models/LoadedModal;

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadedModal;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 698
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/models/LoadedModal;->copy(Lcom/stremio/core/models/EventModal;Ljava/util/Map;)Lcom/stremio/core/models/LoadedModal;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/LoadedNotification;Lpbandk/Message;)Lcom/stremio/core/models/LoadedNotification;
    .locals 3

    .line 756
    instance-of v0, p1, Lcom/stremio/core/models/LoadedNotification;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LoadedNotification;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 758
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadedNotification;->getNotification()Lcom/stremio/core/models/EventNotification;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/stremio/core/models/LoadedNotification;

    invoke-virtual {v2}, Lcom/stremio/core/models/LoadedNotification;->getNotification()Lcom/stremio/core/models/EventNotification;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v1, v2}, Lcom/stremio/core/models/EventNotification;->plus(Lpbandk/Message;)Lcom/stremio/core/models/EventNotification;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadedNotification;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadedNotification;->getNotification()Lcom/stremio/core/models/EventNotification;

    move-result-object v1

    .line 759
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadedNotification;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/models/LoadedNotification;

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadedNotification;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 757
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/models/LoadedNotification;->copy(Lcom/stremio/core/models/EventNotification;Ljava/util/Map;)Lcom/stremio/core/models/LoadedNotification;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object p0
.end method
