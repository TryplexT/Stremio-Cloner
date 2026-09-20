.class public final Lcom/stremio/core/types/Stream_presetsKt;
.super Ljava/lang/Object;
.source "stream_presets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000e\u0010\u0007\u001a\u00020\u0005*\u0004\u0018\u00010\u0005H\u0007\u001a\u0016\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u001a\u0016\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/types/StreamPreset;",
        "Lcom/stremio/core/types/StreamPreset$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
        "Lcom/stremio/core/types/StreamPresetsBucket;",
        "Lcom/stremio/core/types/StreamPresetsBucket$Companion;",
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
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/StreamPreset$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/StreamPreset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/Stream_presetsKt;->decodeWithImpl(Lcom/stremio/core/types/StreamPreset$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/StreamPreset;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/StreamPresetsBucket$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/StreamPresetsBucket;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/Stream_presetsKt;->decodeWithImpl(Lcom/stremio/core/types/StreamPresetsBucket$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/StreamPresetsBucket;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/StreamPreset;Lpbandk/Message;)Lcom/stremio/core/types/StreamPreset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/Stream_presetsKt;->protoMergeImpl(Lcom/stremio/core/types/StreamPreset;Lpbandk/Message;)Lcom/stremio/core/types/StreamPreset;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/StreamPresetsBucket;Lpbandk/Message;)Lcom/stremio/core/types/StreamPresetsBucket;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/Stream_presetsKt;->protoMergeImpl(Lcom/stremio/core/types/StreamPresetsBucket;Lpbandk/Message;)Lcom/stremio/core/types/StreamPresetsBucket;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/StreamPreset$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/StreamPreset;
    .locals 13

    .line 122
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 123
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 125
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 126
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 128
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v0, Lcom/stremio/core/types/Stream_presetsKt$decodeWithImpl$unknownFields$1;

    invoke-direct/range {v0 .. v5}, Lcom/stremio/core/types/Stream_presetsKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v12

    .line 138
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 141
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 144
    iget-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 147
    new-instance v6, Lcom/stremio/core/types/StreamPreset;

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    sget-object p0, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lpbandk/ListWithSize$Builder;

    invoke-virtual {p0, p1}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/util/List;

    sget-object p0, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lpbandk/ListWithSize$Builder;

    invoke-virtual {p0, p1}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ljava/util/List;

    .line 148
    iget-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 147
    invoke-direct/range {v6 .. v12}, Lcom/stremio/core/types/StreamPreset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    return-object v6

    .line 145
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "selected"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 142
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "name"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 139
    :cond_2
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/StreamPresetsBucket$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/StreamPresetsBucket;
    .locals 2

    .line 164
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 166
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/types/Stream_presetsKt$decodeWithImpl$unknownFields$2;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/Stream_presetsKt$decodeWithImpl$unknownFields$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 172
    new-instance p1, Lcom/stremio/core/types/StreamPresetsBucket;

    sget-object v1, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v1, v0}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/types/StreamPresetsBucket;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method public static final orDefault(Lcom/stremio/core/types/StreamPresetsBucket;)Lcom/stremio/core/types/StreamPresetsBucket;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForStreamPresetsBucket"
    .end annotation

    if-nez p0, :cond_0

    .line 153
    sget-object p0, Lcom/stremio/core/types/StreamPresetsBucket;->Companion:Lcom/stremio/core/types/StreamPresetsBucket$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/types/StreamPresetsBucket$Companion;->getDefaultInstance()Lcom/stremio/core/types/StreamPresetsBucket;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/StreamPreset;Lpbandk/Message;)Lcom/stremio/core/types/StreamPreset;
    .locals 10

    .line 112
    instance-of v0, p1, Lcom/stremio/core/types/StreamPreset;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/StreamPreset;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/stremio/core/types/StreamPreset;->getInclude()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/types/StreamPreset;

    invoke-virtual {p1}, Lcom/stremio/core/types/StreamPreset;->getInclude()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 115
    invoke-virtual {p0}, Lcom/stremio/core/types/StreamPreset;->getExclude()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/types/StreamPreset;->getExclude()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 116
    invoke-virtual {p0}, Lcom/stremio/core/types/StreamPreset;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/StreamPreset;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x13

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 113
    invoke-static/range {v1 .. v9}, Lcom/stremio/core/types/StreamPreset;->copy$default(Lcom/stremio/core/types/StreamPreset;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/StreamPreset;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/StreamPresetsBucket;Lpbandk/Message;)Lcom/stremio/core/types/StreamPresetsBucket;
    .locals 3

    .line 155
    instance-of v0, p1, Lcom/stremio/core/types/StreamPresetsBucket;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/StreamPresetsBucket;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/stremio/core/types/StreamPresetsBucket;->getPresets()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/types/StreamPresetsBucket;

    invoke-virtual {p1}, Lcom/stremio/core/types/StreamPresetsBucket;->getPresets()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lcom/stremio/core/types/StreamPresetsBucket;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/types/StreamPresetsBucket;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 156
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/types/StreamPresetsBucket;->copy(Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/types/StreamPresetsBucket;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method
