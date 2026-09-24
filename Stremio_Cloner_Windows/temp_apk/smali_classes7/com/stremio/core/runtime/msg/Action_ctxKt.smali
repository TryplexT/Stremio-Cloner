.class public final Lcom/stremio/core/runtime/msg/Action_ctxKt;
.super Ljava/lang/Object;
.source "action_ctx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\t*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000e\u0010\u0015\u001a\u00020\u000b*\u0004\u0018\u00010\u000bH\u0007\u001a\u000e\u0010\u0015\u001a\u00020\r*\u0004\u0018\u00010\rH\u0007\u001a\u000e\u0010\u0015\u001a\u00020\u0001*\u0004\u0018\u00010\u0001H\u0007\u001a\u0016\u0010\u0016\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u001a\u0016\u0010\u0016\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u001a\u0016\u0010\u0016\u001a\u00020\u0007*\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u001a\u0016\u0010\u0016\u001a\u00020\t*\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u001a\u0016\u0010\u0016\u001a\u00020\u000b*\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u001a\u0016\u0010\u0016\u001a\u00020\r*\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u001a\u0016\u0010\u0016\u001a\u00020\u000f*\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u001a\u0016\u0010\u0016\u001a\u00020\u0011*\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u001a\u0016\u0010\u0016\u001a\u00020\u0013*\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/runtime/msg/ActionCtx;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset$Companion;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched$Companion;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle$Companion;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi$Companion;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile$Companion;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition$Companion;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle$Companion;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility$Companion;",
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
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_ctxKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_ctxKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_ctxKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_ctxKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_ctxKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_ctxKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_ctxKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_ctxKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_ctxKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_ctxKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_ctxKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_ctxKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_ctxKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_ctxKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_ctxKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_ctxKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_ctxKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_ctxKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;
    .locals 4

    .line 1134
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1135
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1136
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1138
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$8;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1146
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1149
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v3, v1}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v3, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v3, v2}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object p1

    .line 1147
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "name"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;
    .locals 3

    .line 1023
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1024
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1026
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$4;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1033
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1036
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1039
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;-><init>(Ljava/lang/String;ZLjava/util/Map;)V

    return-object p1

    .line 1037
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "is_watched"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1034
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;
    .locals 3

    .line 996
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 997
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 999
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$3;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1006
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1009
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1012
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;-><init>(Ljava/lang/String;ZLjava/util/Map;)V

    return-object p1

    .line 1010
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "toggle"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1007
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;
    .locals 2

    .line 977
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 979
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$2;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 985
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;
    .locals 3

    .line 1166
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1167
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1169
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$9;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1176
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;
    .locals 3

    .line 1051
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1052
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1054
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$5;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1061
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1064
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1067
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/stremio/core/types/ContentSettingsKey;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;-><init>(Lcom/stremio/core/types/ContentSettingsKey;ILjava/util/Map;)V

    return-object p1

    .line 1065
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "position"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1062
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "key"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;
    .locals 3

    .line 1108
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1109
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1111
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$7;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1118
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1121
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/stremio/core/types/ContentSettingsKey;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;-><init>(Lcom/stremio/core/types/ContentSettingsKey;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 1119
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "key"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;
    .locals 3

    .line 1079
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1080
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1082
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$6;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1089
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1092
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1095
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/stremio/core/types/ContentSettingsKey;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;-><init>(Lcom/stremio/core/types/ContentSettingsKey;ZLjava/util/Map;)V

    return-object p1

    .line 1093
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "state"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1090
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "key"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx;
    .locals 2

    .line 919
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 921
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 961
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionCtx;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/ActionCtx;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Ljava/util/Map;)V

    return-object p1
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;)Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForActionCtxPullUserFromApi"
    .end annotation

    if-nez p0, :cond_0

    .line 966
    sget-object p0, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;->Companion:Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;)Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForActionCtxSwitchProfile"
    .end annotation

    if-nez p0, :cond_0

    .line 1154
    sget-object p0, Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;->Companion:Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/msg/ActionCtx;)Lcom/stremio/core/runtime/msg/ActionCtx;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForActionCtx"
    .end annotation

    if-nez p0, :cond_0

    .line 853
    sget-object p0, Lcom/stremio/core/runtime/msg/ActionCtx;->Companion:Lcom/stremio/core/runtime/msg/ActionCtx$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/ActionCtx;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;
    .locals 8

    .line 1124
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 1126
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;->getInclude()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;->getInclude()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1127
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;->getExclude()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;->getExclude()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 1128
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 1125
    invoke-static/range {v1 .. v7}, Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;->copy$default(Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;
    .locals 7

    .line 1015
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 1017
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1016
    invoke-static/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;->copy$default(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;
    .locals 7

    .line 988
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 990
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 989
    invoke-static/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;->copy$default(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;
    .locals 3

    .line 968
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 970
    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;->getToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 971
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 969
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;
    .locals 4

    .line 1156
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1158
    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;->getProfileId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;->getProfileId()Ljava/lang/String;

    move-result-object v1

    .line 1159
    :cond_1
    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;->getPin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;->getPin()Ljava/lang/String;

    move-result-object v2

    .line 1160
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;->getUnknownFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1157
    invoke-virtual {v0, v1, v2, p1}, Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;
    .locals 7

    .line 1042
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 1044
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;->getKey()Lcom/stremio/core/types/ContentSettingsKey;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;->getKey()Lcom/stremio/core/types/ContentSettingsKey;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v0, v2}, Lcom/stremio/core/types/ContentSettingsKey;->plus(Lpbandk/Message;)Lcom/stremio/core/types/ContentSettingsKey;

    move-result-object v2

    .line 1045
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 1043
    invoke-static/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;->copy$default(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;Lcom/stremio/core/types/ContentSettingsKey;ILjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;
    .locals 4

    .line 1098
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1100
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;->getKey()Lcom/stremio/core/types/ContentSettingsKey;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;->getKey()Lcom/stremio/core/types/ContentSettingsKey;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v1, v2}, Lcom/stremio/core/types/ContentSettingsKey;->plus(Lpbandk/Message;)Lcom/stremio/core/types/ContentSettingsKey;

    move-result-object v1

    .line 1101
    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 1102
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;->getUnknownFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1099
    invoke-virtual {v0, v1, v2, p1}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;->copy(Lcom/stremio/core/types/ContentSettingsKey;Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;
    .locals 7

    .line 1070
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 1072
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;->getKey()Lcom/stremio/core/types/ContentSettingsKey;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;->getKey()Lcom/stremio/core/types/ContentSettingsKey;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v0, v2}, Lcom/stremio/core/types/ContentSettingsKey;->plus(Lpbandk/Message;)Lcom/stremio/core/types/ContentSettingsKey;

    move-result-object v2

    .line 1073
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 1071
    invoke-static/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;->copy$default(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;Lcom/stremio/core/types/ContentSettingsKey;ZLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx;
    .locals 4

    .line 855
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionCtx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1d

    .line 858
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;

    if-eqz v2, :cond_1

    .line 859
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/types/api/AuthRequest;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/types/api/AuthRequest;->plus(Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;-><init>(Lcom/stremio/core/types/api/AuthRequest;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 860
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Logout;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Logout;

    if-eqz v2, :cond_2

    .line 861
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Logout;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Logout;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Logout;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbandk/wkt/Empty;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Logout;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Logout;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lpbandk/wkt/Empty;->plus(Lpbandk/Message;)Lpbandk/wkt/Empty;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Logout;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 862
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddon;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddon;

    if-eqz v2, :cond_3

    .line 863
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddon;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddon;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddon;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/types/addon/AddonDescriptor;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddon;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddon;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/types/addon/AddonDescriptor;->plus(Lpbandk/Message;)Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddon;-><init>(Lcom/stremio/core/types/addon/AddonDescriptor;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 864
    :cond_3
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallTraktAddon;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallTraktAddon;

    if-eqz v2, :cond_4

    .line 865
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallTraktAddon;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallTraktAddon;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallTraktAddon;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbandk/wkt/Empty;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallTraktAddon;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallTraktAddon;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lpbandk/wkt/Empty;->plus(Lpbandk/Message;)Lpbandk/wkt/Empty;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallTraktAddon;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 866
    :cond_4
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LogoutTrakt;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LogoutTrakt;

    if-eqz v2, :cond_5

    .line 867
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LogoutTrakt;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LogoutTrakt;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LogoutTrakt;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbandk/wkt/Empty;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LogoutTrakt;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LogoutTrakt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lpbandk/wkt/Empty;->plus(Lpbandk/Message;)Lpbandk/wkt/Empty;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LogoutTrakt;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 868
    :cond_5
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpgradeAddon;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpgradeAddon;

    if-eqz v2, :cond_6

    .line 869
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpgradeAddon;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpgradeAddon;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpgradeAddon;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/types/addon/AddonDescriptor;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpgradeAddon;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpgradeAddon;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/types/addon/AddonDescriptor;->plus(Lpbandk/Message;)Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpgradeAddon;-><init>(Lcom/stremio/core/types/addon/AddonDescriptor;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 870
    :cond_6
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddon;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddon;

    if-eqz v2, :cond_7

    .line 871
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddon;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddon;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddon;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/types/addon/AddonDescriptor;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddon;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddon;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/types/addon/AddonDescriptor;->plus(Lpbandk/Message;)Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddon;-><init>(Lcom/stremio/core/types/addon/AddonDescriptor;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 872
    :cond_7
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateSettings;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateSettings;

    if-eqz v2, :cond_8

    .line 873
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateSettings;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateSettings;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateSettings;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateSettings;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateSettings;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/types/profile/Profile$Settings;->plus(Lpbandk/Message;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateSettings;-><init>(Lcom/stremio/core/types/profile/Profile$Settings;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 874
    :cond_8
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddToLibrary;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddToLibrary;

    if-eqz v2, :cond_9

    .line 875
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddToLibrary;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddToLibrary;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddToLibrary;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/types/resource/MetaItemPreview;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddToLibrary;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddToLibrary;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/types/resource/MetaItemPreview;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/MetaItemPreview;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddToLibrary;-><init>(Lcom/stremio/core/types/resource/MetaItemPreview;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 876
    :cond_9
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LibraryItemMarkAsWatched;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LibraryItemMarkAsWatched;

    if-eqz v2, :cond_a

    .line 877
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LibraryItemMarkAsWatched;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LibraryItemMarkAsWatched;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LibraryItemMarkAsWatched;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LibraryItemMarkAsWatched;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LibraryItemMarkAsWatched;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LibraryItemMarkAsWatched;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 878
    :cond_a
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$ToggleLibraryItemNotifications;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$ToggleLibraryItemNotifications;

    if-eqz v2, :cond_b

    .line 879
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$ToggleLibraryItemNotifications;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$ToggleLibraryItemNotifications;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$ToggleLibraryItemNotifications;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$ToggleLibraryItemNotifications;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$ToggleLibraryItemNotifications;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$ToggleLibraryItemNotifications;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 880
    :cond_b
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushUserToApi;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushUserToApi;

    if-eqz v2, :cond_c

    .line 881
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushUserToApi;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushUserToApi;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushUserToApi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbandk/wkt/Empty;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushUserToApi;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushUserToApi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lpbandk/wkt/Empty;->plus(Lpbandk/Message;)Lpbandk/wkt/Empty;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushUserToApi;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 882
    :cond_c
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullUserFromApi;

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullUserFromApi;

    if-eqz v2, :cond_d

    .line 883
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullUserFromApi;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullUserFromApi;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullUserFromApi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullUserFromApi;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullUserFromApi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullUserFromApi;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 884
    :cond_d
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushAddonsToApi;

    if-eqz v1, :cond_e

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushAddonsToApi;

    if-eqz v2, :cond_e

    .line 885
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushAddonsToApi;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushAddonsToApi;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushAddonsToApi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbandk/wkt/Empty;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushAddonsToApi;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushAddonsToApi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lpbandk/wkt/Empty;->plus(Lpbandk/Message;)Lpbandk/wkt/Empty;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushAddonsToApi;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 886
    :cond_e
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullAddonsFromApi;

    if-eqz v1, :cond_f

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullAddonsFromApi;

    if-eqz v2, :cond_f

    .line 887
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullAddonsFromApi;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullAddonsFromApi;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullAddonsFromApi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbandk/wkt/Empty;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullAddonsFromApi;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullAddonsFromApi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lpbandk/wkt/Empty;->plus(Lpbandk/Message;)Lpbandk/wkt/Empty;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullAddonsFromApi;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 888
    :cond_f
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SyncLibraryWithApi;

    if-eqz v1, :cond_10

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SyncLibraryWithApi;

    if-eqz v2, :cond_10

    .line 889
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SyncLibraryWithApi;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SyncLibraryWithApi;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SyncLibraryWithApi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbandk/wkt/Empty;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SyncLibraryWithApi;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SyncLibraryWithApi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lpbandk/wkt/Empty;->plus(Lpbandk/Message;)Lpbandk/wkt/Empty;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SyncLibraryWithApi;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 890
    :cond_10
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullNotifications;

    if-eqz v1, :cond_11

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullNotifications;

    if-eqz v2, :cond_11

    .line 891
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullNotifications;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullNotifications;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullNotifications;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbandk/wkt/Empty;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullNotifications;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullNotifications;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lpbandk/wkt/Empty;->plus(Lpbandk/Message;)Lpbandk/wkt/Empty;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullNotifications;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 892
    :cond_11
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$GetEvents;

    if-eqz v1, :cond_12

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$GetEvents;

    if-eqz v2, :cond_12

    .line 893
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$GetEvents;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$GetEvents;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$GetEvents;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbandk/wkt/Empty;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$GetEvents;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$GetEvents;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lpbandk/wkt/Empty;->plus(Lpbandk/Message;)Lpbandk/wkt/Empty;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$GetEvents;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 894
    :cond_12
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentPosition;

    if-eqz v1, :cond_13

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentPosition;

    if-eqz v2, :cond_13

    .line 895
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentPosition;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentPosition;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentPosition;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentPosition;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentPosition;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentPosition;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 896
    :cond_13
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentVisibility;

    if-eqz v1, :cond_14

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentVisibility;

    if-eqz v2, :cond_14

    .line 897
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentVisibility;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentVisibility;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentVisibility;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentVisibility;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentVisibility;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentVisibility;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 898
    :cond_14
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentTitle;

    if-eqz v1, :cond_15

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentTitle;

    if-eqz v2, :cond_15

    .line 899
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentTitle;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentTitle;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentTitle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentTitle;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentTitle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentTitle;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 900
    :cond_15
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$CreateStreamPreset;

    if-eqz v1, :cond_16

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$CreateStreamPreset;

    if-eqz v2, :cond_16

    .line 901
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$CreateStreamPreset;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$CreateStreamPreset;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$CreateStreamPreset;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$CreateStreamPreset;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$CreateStreamPreset;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$CreateStreamPreset;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$CreateStreamPreset;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 902
    :cond_16
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddonAllProfiles;

    if-eqz v1, :cond_17

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddonAllProfiles;

    if-eqz v2, :cond_17

    .line 903
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddonAllProfiles;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddonAllProfiles;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddonAllProfiles;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/types/addon/AddonDescriptor;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddonAllProfiles;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddonAllProfiles;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/types/addon/AddonDescriptor;->plus(Lpbandk/Message;)Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddonAllProfiles;-><init>(Lcom/stremio/core/types/addon/AddonDescriptor;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 904
    :cond_17
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddonAllProfiles;

    if-eqz v1, :cond_18

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddonAllProfiles;

    if-eqz v2, :cond_18

    .line 905
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddonAllProfiles;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddonAllProfiles;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddonAllProfiles;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/types/addon/AddonDescriptor;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddonAllProfiles;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddonAllProfiles;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/types/addon/AddonDescriptor;->plus(Lpbandk/Message;)Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddonAllProfiles;-><init>(Lcom/stremio/core/types/addon/AddonDescriptor;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto/16 :goto_1

    .line 906
    :cond_18
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushContentSettingsToApi;

    if-eqz v1, :cond_19

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushContentSettingsToApi;

    if-eqz v2, :cond_19

    .line 907
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushContentSettingsToApi;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushContentSettingsToApi;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushContentSettingsToApi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbandk/wkt/Empty;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushContentSettingsToApi;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushContentSettingsToApi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lpbandk/wkt/Empty;->plus(Lpbandk/Message;)Lpbandk/wkt/Empty;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushContentSettingsToApi;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto :goto_1

    .line 908
    :cond_19
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SwitchProfile;

    if-eqz v1, :cond_1a

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SwitchProfile;

    if-eqz v2, :cond_1a

    .line 909
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SwitchProfile;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SwitchProfile;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SwitchProfile;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SwitchProfile;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SwitchProfile;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SwitchProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    goto :goto_1

    .line 911
    :cond_1a
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    .line 913
    :cond_1b
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 856
    invoke-virtual {v0, v2, p1}, Lcom/stremio/core/runtime/msg/ActionCtx;->copy(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionCtx;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_2

    :cond_1c
    return-object p1

    :cond_1d
    :goto_2
    return-object p0
.end method
