.class public final Lcom/stremio/core/types/streaming_server_urls/Streaming_server_urlsKt;
.super Ljava/lang/Object;
.source "streaming_server_urls.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;",
        "Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem$Companion;",
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
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/streaming_server_urls/Streaming_server_urlsKt;->decodeWithImpl(Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;Lpbandk/Message;)Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/streaming_server_urls/Streaming_server_urlsKt;->protoMergeImpl(Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;Lpbandk/Message;)Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;
    .locals 3

    .line 56
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 57
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/types/streaming_server_urls/Streaming_server_urlsKt$decodeWithImpl$unknownFields$1;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/types/streaming_server_urls/Streaming_server_urlsKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 66
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 72
    new-instance p1, Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lpbandk/wkt/Timestamp;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;-><init>(Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/util/Map;)V

    return-object p1

    .line 70
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "mtime"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 67
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string/jumbo p1, "url"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;Lpbandk/Message;)Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;
    .locals 7

    .line 47
    instance-of v0, p1, Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;->getMtime()Lpbandk/wkt/Timestamp;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;

    invoke-virtual {p1}, Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;->getMtime()Lpbandk/wkt/Timestamp;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v0, v2}, Lpbandk/wkt/Timestamp;->plus(Lpbandk/Message;)Lpbandk/wkt/Timestamp;

    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;->copy$default(Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method
