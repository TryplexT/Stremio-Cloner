.class public final Lcom/stremio/core/types/subtitle/SubtitleKt;
.super Ljava/lang/Object;
.source "subtitle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/types/subtitle/Subtitle;",
        "Lcom/stremio/core/types/subtitle/Subtitle$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
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
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/subtitle/Subtitle$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/subtitle/Subtitle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/subtitle/SubtitleKt;->decodeWithImpl(Lcom/stremio/core/types/subtitle/Subtitle$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/subtitle/Subtitle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/subtitle/Subtitle;Lpbandk/Message;)Lcom/stremio/core/types/subtitle/Subtitle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/subtitle/SubtitleKt;->protoMergeImpl(Lcom/stremio/core/types/subtitle/Subtitle;Lpbandk/Message;)Lcom/stremio/core/types/subtitle/Subtitle;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/subtitle/Subtitle$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/subtitle/Subtitle;
    .locals 13

    .line 90
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 91
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 92
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 93
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 94
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 96
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v0, Lcom/stremio/core/types/subtitle/SubtitleKt$decodeWithImpl$unknownFields$1;

    invoke-direct/range {v0 .. v5}, Lcom/stremio/core/types/subtitle/SubtitleKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v12

    .line 106
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 109
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 112
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 115
    new-instance v6, Lcom/stremio/core/types/subtitle/Subtitle;

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/lang/String;

    .line 116
    iget-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Ljava/lang/String;

    .line 115
    invoke-direct/range {v6 .. v12}, Lcom/stremio/core/types/subtitle/Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v6

    .line 113
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "url"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 110
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "lang"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 107
    :cond_2
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/subtitle/Subtitle;Lpbandk/Message;)Lcom/stremio/core/types/subtitle/Subtitle;
    .locals 10

    .line 80
    instance-of v0, p1, Lcom/stremio/core/types/subtitle/Subtitle;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/subtitle/Subtitle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_4

    .line 82
    check-cast p1, Lcom/stremio/core/types/subtitle/Subtitle;

    invoke-virtual {p1}, Lcom/stremio/core/types/subtitle/Subtitle;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/subtitle/Subtitle;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 83
    invoke-virtual {p1}, Lcom/stremio/core/types/subtitle/Subtitle;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/types/subtitle/Subtitle;->getLabel()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 84
    invoke-virtual {p0}, Lcom/stremio/core/types/subtitle/Subtitle;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/subtitle/Subtitle;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 81
    invoke-static/range {v1 .. v9}, Lcom/stremio/core/types/subtitle/Subtitle;->copy$default(Lcom/stremio/core/types/subtitle/Subtitle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/subtitle/Subtitle;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object p0
.end method
