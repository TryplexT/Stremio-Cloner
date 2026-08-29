.class public final Lcom/stremio/core/runtime/msg/Action_ctxKt;
.super Ljava/lang/Object;
.source "action_ctx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\t*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000e\u0010\u000b\u001a\u00020\t*\u0004\u0018\u00010\tH\u0007\u001a\u000e\u0010\u000b\u001a\u00020\u0001*\u0004\u0018\u00010\u0001H\u0007\u001a\u0016\u0010\u000c\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u001a\u0016\u0010\u000c\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u001a\u0016\u0010\u000c\u001a\u00020\u0007*\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u001a\u0016\u0010\u000c\u001a\u00020\t*\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/runtime/msg/ActionCtx;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched$Companion;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle$Companion;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;",
        "Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi$Companion;",
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

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_ctxKt;->decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx;

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

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_ctxKt;->protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;
    .locals 3

    .line 640
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 641
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 643
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$4;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 650
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 653
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 656
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

    .line 654
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "is_watched"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 651
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;
    .locals 3

    .line 613
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 614
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 616
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$3;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 623
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 626
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 629
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

    .line 627
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "toggle"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 624
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;
    .locals 2

    .line 594
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 596
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$2;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 602
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/msg/ActionCtx$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/msg/ActionCtx;
    .locals 2

    .line 546
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 548
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/Action_ctxKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 578
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

    .line 583
    sget-object p0, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;->Companion:Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;

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

    .line 496
    sget-object p0, Lcom/stremio/core/runtime/msg/ActionCtx;->Companion:Lcom/stremio/core/runtime/msg/ActionCtx$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/msg/ActionCtx;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;
    .locals 7

    .line 632
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

    .line 634
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

    .line 633
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

    .line 605
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

    .line 607
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

    .line 606
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

    .line 585
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 587
    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;->getToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 588
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 586
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

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx;
    .locals 4

    .line 498
    instance-of v0, p1, Lcom/stremio/core/runtime/msg/ActionCtx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_15

    .line 501
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

    .line 502
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

    .line 503
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

    .line 504
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

    .line 505
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

    .line 506
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

    .line 507
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

    .line 508
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

    .line 509
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

    .line 510
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

    .line 511
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

    .line 512
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

    .line 513
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

    .line 514
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

    .line 515
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

    .line 516
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

    .line 517
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

    .line 518
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

    .line 519
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

    .line 520
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

    .line 521
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

    .line 522
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

    .line 523
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

    .line 524
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

    .line 525
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

    .line 526
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

    .line 527
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

    .line 528
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

    .line 529
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

    .line 530
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

    .line 531
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

    .line 532
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

    .line 533
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

    .line 534
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

    goto :goto_1

    .line 535
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

    .line 536
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

    goto :goto_1

    .line 538
    :cond_12
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    move-result-object v2

    .line 540
    :cond_13
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/msg/ActionCtx;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/ActionCtx;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 499
    invoke-virtual {v0, v2, p1}, Lcom/stremio/core/runtime/msg/ActionCtx;->copy(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionCtx;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_2

    :cond_14
    return-object p1

    :cond_15
    :goto_2
    return-object p0
.end method
