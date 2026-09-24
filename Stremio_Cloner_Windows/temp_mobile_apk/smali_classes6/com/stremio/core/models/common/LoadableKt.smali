.class public final Lcom/stremio/core/models/common/LoadableKt;
.super Ljava/lang/Object;
.source "loadable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000e\u0010\u0007\u001a\u00020\u0005*\u0004\u0018\u00010\u0005H\u0007\u001a\u0016\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u001a\u0016\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/models/common/Error;",
        "Lcom/stremio/core/models/common/Error$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
        "Lcom/stremio/core/models/common/Loading;",
        "Lcom/stremio/core/models/common/Loading$Companion;",
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
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/common/Error$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/common/Error;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/common/LoadableKt;->decodeWithImpl(Lcom/stremio/core/models/common/Error$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/common/Error;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/common/Loading$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/common/Loading;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/common/LoadableKt;->decodeWithImpl(Lcom/stremio/core/models/common/Loading$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/common/Loading;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/common/Error;Lpbandk/Message;)Lcom/stremio/core/models/common/Error;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/common/LoadableKt;->protoMergeImpl(Lcom/stremio/core/models/common/Error;Lpbandk/Message;)Lcom/stremio/core/models/common/Error;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/common/Loading;Lpbandk/Message;)Lcom/stremio/core/models/common/Loading;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/common/LoadableKt;->protoMergeImpl(Lcom/stremio/core/models/common/Loading;Lpbandk/Message;)Lcom/stremio/core/models/common/Loading;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/common/Error$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/common/Error;
    .locals 2

    .line 83
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 85
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/common/LoadableKt$decodeWithImpl$unknownFields$2;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/common/LoadableKt$decodeWithImpl$unknownFields$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 91
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 94
    new-instance p1, Lcom/stremio/core/models/common/Error;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/common/Error;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 92
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "message"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/common/Loading$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/common/Loading;
    .locals 1

    .line 70
    check-cast p0, Lpbandk/Message$Companion;

    sget-object v0, Lcom/stremio/core/models/common/LoadableKt$decodeWithImpl$unknownFields$1;->INSTANCE:Lcom/stremio/core/models/common/LoadableKt$decodeWithImpl$unknownFields$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 72
    new-instance p1, Lcom/stremio/core/models/common/Loading;

    invoke-direct {p1, p0}, Lcom/stremio/core/models/common/Loading;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public static final orDefault(Lcom/stremio/core/models/common/Loading;)Lcom/stremio/core/models/common/Loading;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForLoading"
    .end annotation

    if-nez p0, :cond_0

    .line 59
    sget-object p0, Lcom/stremio/core/models/common/Loading;->Companion:Lcom/stremio/core/models/common/Loading$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/models/common/Loading$Companion;->getDefaultInstance()Lcom/stremio/core/models/common/Loading;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/common/Error;Lpbandk/Message;)Lcom/stremio/core/models/common/Error;
    .locals 3

    .line 75
    instance-of v0, p1, Lcom/stremio/core/models/common/Error;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/common/Error;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/stremio/core/models/common/Error;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/models/common/Error;

    invoke-virtual {p1}, Lcom/stremio/core/models/common/Error;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 76
    invoke-static {v0, v1, p1, v2, v1}, Lcom/stremio/core/models/common/Error;->copy$default(Lcom/stremio/core/models/common/Error;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/common/Error;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/common/Loading;Lpbandk/Message;)Lcom/stremio/core/models/common/Loading;
    .locals 2

    .line 61
    instance-of v0, p1, Lcom/stremio/core/models/common/Loading;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/common/Loading;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/stremio/core/models/common/Loading;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/models/common/Loading;

    invoke-virtual {p1}, Lcom/stremio/core/models/common/Loading;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/stremio/core/models/common/Loading;->copy(Ljava/util/Map;)Lcom/stremio/core/models/common/Loading;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method
