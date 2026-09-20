.class public final Lcom/stremio/core/models/Streaming_serverKt;
.super Ljava/lang/Object;
.source "streaming_server.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\t*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000e\u0010\u001b\u001a\u00020\u0001*\u0004\u0018\u00010\u0001H\u0007\u001a\u000e\u0010\u001b\u001a\u00020\u0005*\u0004\u0018\u00010\u0005H\u0007\u001a\u000e\u0010\u001b\u001a\u00020\u0007*\u0004\u0018\u00010\u0007H\u0007\u001a\u000e\u0010\u001b\u001a\u00020\t*\u0004\u0018\u00010\tH\u0007\u001a\u000e\u0010\u001b\u001a\u00020\u000b*\u0004\u0018\u00010\u000bH\u0007\u001a\u000e\u0010\u001b\u001a\u00020\r*\u0004\u0018\u00010\rH\u0007\u001a\u0016\u0010\u001c\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002\u001a\u0016\u0010\u001c\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002\u001a\u0016\u0010\u001c\u001a\u00020\u0007*\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002\u001a\u0016\u0010\u001c\u001a\u00020\t*\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002\u001a\u0016\u0010\u001c\u001a\u00020\u000b*\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002\u001a\u0016\u0010\u001c\u001a\u00020\r*\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002\u001a\u0016\u0010\u001c\u001a\u00020\u000f*\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002\u001a\u0016\u0010\u001c\u001a\u00020\u0011*\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002\u001a\u0016\u0010\u001c\u001a\u00020\u0013*\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002\u001a\u0016\u0010\u001c\u001a\u00020\u0015*\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002\u001a\u0016\u0010\u001c\u001a\u00020\u0017*\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002\u001a\u0016\u0010\u001c\u001a\u00020\u0019*\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/models/LoadableBaseUrl;",
        "Lcom/stremio/core/models/LoadableBaseUrl$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
        "Lcom/stremio/core/models/LoadablePlaybackDevices;",
        "Lcom/stremio/core/models/LoadablePlaybackDevices$Companion;",
        "Lcom/stremio/core/models/LoadableSettings;",
        "Lcom/stremio/core/models/LoadableSettings$Companion;",
        "Lcom/stremio/core/models/LoadableStatistics;",
        "Lcom/stremio/core/models/LoadableStatistics$Companion;",
        "Lcom/stremio/core/models/LoadableTramvai;",
        "Lcom/stremio/core/models/LoadableTramvai$Companion;",
        "Lcom/stremio/core/models/PlaybackDevices;",
        "Lcom/stremio/core/models/PlaybackDevices$Companion;",
        "Lcom/stremio/core/models/StreamingServer;",
        "Lcom/stremio/core/models/StreamingServer$Companion;",
        "Lcom/stremio/core/models/StreamingServer$PlaybackDevice;",
        "Lcom/stremio/core/models/StreamingServer$PlaybackDevice$Companion;",
        "Lcom/stremio/core/models/StreamingServer$Selected;",
        "Lcom/stremio/core/models/StreamingServer$Selected$Companion;",
        "Lcom/stremio/core/models/StreamingServer$Settings;",
        "Lcom/stremio/core/models/StreamingServer$Settings$Companion;",
        "Lcom/stremio/core/models/StreamingServer$Statistics;",
        "Lcom/stremio/core/models/StreamingServer$Statistics$Companion;",
        "Lcom/stremio/core/models/StreamingServer$StatisticsRequest;",
        "Lcom/stremio/core/models/StreamingServer$StatisticsRequest$Companion;",
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
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/LoadableBaseUrl$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableBaseUrl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->decodeWithImpl(Lcom/stremio/core/models/LoadableBaseUrl$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableBaseUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/LoadablePlaybackDevices$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadablePlaybackDevices;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->decodeWithImpl(Lcom/stremio/core/models/LoadablePlaybackDevices$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadablePlaybackDevices;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/LoadableSettings$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableSettings;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->decodeWithImpl(Lcom/stremio/core/models/LoadableSettings$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/LoadableStatistics$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableStatistics;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->decodeWithImpl(Lcom/stremio/core/models/LoadableStatistics$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableStatistics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/LoadableTramvai$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableTramvai;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->decodeWithImpl(Lcom/stremio/core/models/LoadableTramvai$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableTramvai;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/PlaybackDevices$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/PlaybackDevices;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->decodeWithImpl(Lcom/stremio/core/models/PlaybackDevices$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/PlaybackDevices;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/StreamingServer$PlaybackDevice$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer$PlaybackDevice;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->decodeWithImpl(Lcom/stremio/core/models/StreamingServer$PlaybackDevice$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer$PlaybackDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/StreamingServer$Selected$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer$Selected;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->decodeWithImpl(Lcom/stremio/core/models/StreamingServer$Selected$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer$Selected;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/StreamingServer$Settings$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer$Settings;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->decodeWithImpl(Lcom/stremio/core/models/StreamingServer$Settings$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/StreamingServer$Statistics$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer$Statistics;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->decodeWithImpl(Lcom/stremio/core/models/StreamingServer$Statistics$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer$Statistics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/StreamingServer$StatisticsRequest$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer$StatisticsRequest;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->decodeWithImpl(Lcom/stremio/core/models/StreamingServer$StatisticsRequest$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer$StatisticsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/StreamingServer$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->decodeWithImpl(Lcom/stremio/core/models/StreamingServer$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/LoadableBaseUrl;Lpbandk/Message;)Lcom/stremio/core/models/LoadableBaseUrl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->protoMergeImpl(Lcom/stremio/core/models/LoadableBaseUrl;Lpbandk/Message;)Lcom/stremio/core/models/LoadableBaseUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/LoadablePlaybackDevices;Lpbandk/Message;)Lcom/stremio/core/models/LoadablePlaybackDevices;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->protoMergeImpl(Lcom/stremio/core/models/LoadablePlaybackDevices;Lpbandk/Message;)Lcom/stremio/core/models/LoadablePlaybackDevices;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/LoadableSettings;Lpbandk/Message;)Lcom/stremio/core/models/LoadableSettings;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->protoMergeImpl(Lcom/stremio/core/models/LoadableSettings;Lpbandk/Message;)Lcom/stremio/core/models/LoadableSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/LoadableStatistics;Lpbandk/Message;)Lcom/stremio/core/models/LoadableStatistics;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->protoMergeImpl(Lcom/stremio/core/models/LoadableStatistics;Lpbandk/Message;)Lcom/stremio/core/models/LoadableStatistics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/LoadableTramvai;Lpbandk/Message;)Lcom/stremio/core/models/LoadableTramvai;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->protoMergeImpl(Lcom/stremio/core/models/LoadableTramvai;Lpbandk/Message;)Lcom/stremio/core/models/LoadableTramvai;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/PlaybackDevices;Lpbandk/Message;)Lcom/stremio/core/models/PlaybackDevices;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->protoMergeImpl(Lcom/stremio/core/models/PlaybackDevices;Lpbandk/Message;)Lcom/stremio/core/models/PlaybackDevices;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/StreamingServer$PlaybackDevice;Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$PlaybackDevice;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->protoMergeImpl(Lcom/stremio/core/models/StreamingServer$PlaybackDevice;Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$PlaybackDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/StreamingServer$Selected;Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$Selected;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->protoMergeImpl(Lcom/stremio/core/models/StreamingServer$Selected;Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$Selected;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/StreamingServer$Settings;Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$Settings;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->protoMergeImpl(Lcom/stremio/core/models/StreamingServer$Settings;Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/StreamingServer$Statistics;Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$Statistics;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->protoMergeImpl(Lcom/stremio/core/models/StreamingServer$Statistics;Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$Statistics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/StreamingServer$StatisticsRequest;Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$StatisticsRequest;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->protoMergeImpl(Lcom/stremio/core/models/StreamingServer$StatisticsRequest;Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$StatisticsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/StreamingServer;Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->protoMergeImpl(Lcom/stremio/core/models/StreamingServer;Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LoadableBaseUrl$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableBaseUrl;
    .locals 2

    .line 1350
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1352
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$8;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1360
    new-instance p1, Lcom/stremio/core/models/LoadableBaseUrl;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/LoadableBaseUrl$Content;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/LoadableBaseUrl;-><init>(Lcom/stremio/core/models/LoadableBaseUrl$Content;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LoadablePlaybackDevices$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadablePlaybackDevices;
    .locals 2

    .line 1420
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1422
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$10;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$10;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1430
    new-instance p1, Lcom/stremio/core/models/LoadablePlaybackDevices;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/LoadablePlaybackDevices$Content;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/LoadablePlaybackDevices;-><init>(Lcom/stremio/core/models/LoadablePlaybackDevices$Content;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LoadableSettings$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableSettings;
    .locals 2

    .line 1317
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1319
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$7;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1327
    new-instance p1, Lcom/stremio/core/models/LoadableSettings;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/LoadableSettings$Content;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/LoadableSettings;-><init>(Lcom/stremio/core/models/LoadableSettings$Content;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LoadableStatistics$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableStatistics;
    .locals 2

    .line 1455
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1457
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$11;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$11;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1465
    new-instance p1, Lcom/stremio/core/models/LoadableStatistics;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/LoadableStatistics$Content;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/LoadableStatistics;-><init>(Lcom/stremio/core/models/LoadableStatistics$Content;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LoadableTramvai$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableTramvai;
    .locals 2

    .line 1385
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1387
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$9;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1395
    new-instance p1, Lcom/stremio/core/models/LoadableTramvai;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/LoadableTramvai$Deeplinks;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/LoadableTramvai;-><init>(Lcom/stremio/core/models/LoadableTramvai$Deeplinks;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/PlaybackDevices$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/PlaybackDevices;
    .locals 2

    .line 1481
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1483
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$12;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$12;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1489
    new-instance p1, Lcom/stremio/core/models/PlaybackDevices;

    sget-object v1, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v1, v0}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/PlaybackDevices;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/StreamingServer$PlaybackDevice$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer$PlaybackDevice;
    .locals 4

    .line 1271
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1272
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1273
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1275
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$6;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1283
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 1286
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1289
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1292
    new-instance p1, Lcom/stremio/core/models/StreamingServer$PlaybackDevice;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/models/StreamingServer$PlaybackDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 1290
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "type"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1287
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "name"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1284
    :cond_2
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/StreamingServer$Selected$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer$Selected;
    .locals 2

    .line 1032
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1034
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$2;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1040
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1043
    new-instance p1, Lcom/stremio/core/models/StreamingServer$Selected;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/StreamingServer$Selected;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 1041
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "transport_url"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/StreamingServer$Settings$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer$Settings;
    .locals 36

    .line 1084
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1085
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1086
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1087
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1088
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1089
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1090
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1091
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1092
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1093
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1094
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1095
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1096
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1098
    move-object/from16 v14, p0

    check-cast v14, Lpbandk/Message$Companion;

    new-instance v0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;

    invoke-direct/range {v0 .. v13}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v15, p1

    invoke-interface {v15, v14, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v35

    .line 1116
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 1119
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 1122
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 1125
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 1128
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 1131
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 1134
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 1137
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1140
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1143
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1146
    new-instance v15, Lcom/stremio/core/models/StreamingServer$Settings;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 1147
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Double;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    .line 1148
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v29

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v31

    .line 1149
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    .line 1146
    invoke-direct/range {v15 .. v35}, Lcom/stremio/core/models/StreamingServer$Settings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZJJJDDJLjava/util/Map;)V

    return-object v15

    .line 1144
    :cond_0
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "bt_min_peers_for_stable"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1141
    :cond_1
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "bt_download_speed_hard_limit"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1138
    :cond_2
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "bt_download_speed_soft_limit"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1135
    :cond_3
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "bt_request_timeout"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1132
    :cond_4
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "bt_handshake_timeout"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1129
    :cond_5
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "bt_max_connections"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1126
    :cond_6
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "proxy_streams_enabled"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1123
    :cond_7
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "server_version"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1120
    :cond_8
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "cache_root"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1117
    :cond_9
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "app_path"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/StreamingServer$Statistics$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer$Statistics;
    .locals 56

    .line 1160
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1161
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1162
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1163
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1164
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1165
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1166
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1167
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1168
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1169
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1170
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1171
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1172
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1173
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1174
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1175
    new-instance v16, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1176
    new-instance v17, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1177
    new-instance v18, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1179
    move-object/from16 v0, p0

    check-cast v0, Lpbandk/Message$Companion;

    move-object/from16 v19, v0

    new-instance v0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$5;

    move-object/from16 v20, v19

    invoke-direct/range {v0 .. v18}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object/from16 v14, v20

    move-object/from16 v15, p1

    invoke-interface {v15, v14, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v55

    .line 1202
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_11

    .line 1205
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_10

    .line 1208
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_f

    .line 1211
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_e

    .line 1214
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_d

    .line 1217
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_c

    .line 1220
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 1223
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 1226
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 1229
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 1232
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 1235
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 1238
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_5

    move-object/from16 v14, v18

    .line 1241
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object/from16 v15, v16

    .line 1244
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object/from16 v16, v15

    move-object/from16 v0, v17

    .line 1247
    iget-object v15, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v15, :cond_2

    move-object/from16 v17, v0

    move-object/from16 v15, v21

    .line 1250
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object/from16 v21, v15

    move-object/from16 v0, v22

    .line 1253
    iget-object v15, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v15, :cond_0

    .line 1256
    new-instance v23, Lcom/stremio/core/models/StreamingServer$Statistics;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v26

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    .line 1257
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v34

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    .line 1258
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v38

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v40

    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v42

    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    .line 1259
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v45

    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v47, v1

    check-cast v47, Ljava/lang/String;

    move-object/from16 v15, v16

    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v48

    move-object/from16 v1, v17

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v50

    move-object/from16 v15, v21

    .line 1260
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v52

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v53

    .line 1256
    invoke-direct/range {v23 .. v55}, Lcom/stremio/core/models/StreamingServer$Statistics;-><init>(Ljava/lang/String;Ljava/lang/String;DDJJJJJJJZJLjava/lang/String;DJZJLjava/util/Map;)V

    return-object v23

    .line 1254
    :cond_0
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "swarm_size"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1251
    :cond_1
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "swarm_paused"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1248
    :cond_2
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "swarm_connections"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1245
    :cond_3
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "stream_progress"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1242
    :cond_4
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "stream_name"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1239
    :cond_5
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "stream_len"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1236
    :cond_6
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "peer_search_running"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1233
    :cond_7
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "connection_tries"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1230
    :cond_8
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "unique"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1227
    :cond_9
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "queued"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1224
    :cond_a
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "peers"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1221
    :cond_b
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "unchoked"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1218
    :cond_c
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "uploaded"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1215
    :cond_d
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "downloaded"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1212
    :cond_e
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "upload_speed"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1209
    :cond_f
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "download_speed"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1206
    :cond_10
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "info_hash"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1203
    :cond_11
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/StreamingServer$StatisticsRequest$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer$StatisticsRequest;
    .locals 3

    .line 1054
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1055
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1057
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$3;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1064
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1067
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1070
    new-instance p1, Lcom/stremio/core/models/StreamingServer$StatisticsRequest;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/models/StreamingServer$StatisticsRequest;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    return-object p1

    .line 1068
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "file_index"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1065
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "info_hash"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/StreamingServer$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer;
    .locals 18

    .line 991
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 992
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 993
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 994
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 995
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 996
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 997
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 999
    move-object/from16 v8, p0

    check-cast v8, Lpbandk/Message$Companion;

    new-instance v0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$1;

    invoke-direct/range {v0 .. v7}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, p1

    invoke-interface {v9, v8, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v17

    .line 1011
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1014
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1017
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1020
    new-instance v9, Lcom/stremio/core/models/StreamingServer;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Lcom/stremio/core/models/StreamingServer$Selected;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    check-cast v13, Lcom/stremio/core/models/LoadableSettings;

    .line 1021
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/stremio/core/models/LoadableTramvai;

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v0

    check-cast v15, Lcom/stremio/core/models/LoadablePlaybackDevices;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/stremio/core/models/LoadableStatistics;

    .line 1020
    invoke-direct/range {v9 .. v17}, Lcom/stremio/core/models/StreamingServer;-><init>(Lcom/stremio/core/models/StreamingServer$Selected;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/models/LoadableSettings;Lcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadablePlaybackDevices;Lcom/stremio/core/models/LoadableStatistics;Ljava/util/Map;)V

    return-object v9

    .line 1018
    :cond_0
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "playback_devices"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1015
    :cond_1
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1012
    :cond_2
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "selected"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public static final orDefault(Lcom/stremio/core/models/LoadableBaseUrl;)Lcom/stremio/core/models/LoadableBaseUrl;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForLoadableBaseUrl"
    .end annotation

    if-nez p0, :cond_0

    .line 1332
    sget-object p0, Lcom/stremio/core/models/LoadableBaseUrl;->Companion:Lcom/stremio/core/models/LoadableBaseUrl$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableBaseUrl$Companion;->getDefaultInstance()Lcom/stremio/core/models/LoadableBaseUrl;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/models/LoadablePlaybackDevices;)Lcom/stremio/core/models/LoadablePlaybackDevices;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForLoadablePlaybackDevices"
    .end annotation

    if-nez p0, :cond_0

    .line 1400
    sget-object p0, Lcom/stremio/core/models/LoadablePlaybackDevices;->Companion:Lcom/stremio/core/models/LoadablePlaybackDevices$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadablePlaybackDevices$Companion;->getDefaultInstance()Lcom/stremio/core/models/LoadablePlaybackDevices;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/models/LoadableSettings;)Lcom/stremio/core/models/LoadableSettings;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForLoadableSettings"
    .end annotation

    if-nez p0, :cond_0

    .line 1297
    sget-object p0, Lcom/stremio/core/models/LoadableSettings;->Companion:Lcom/stremio/core/models/LoadableSettings$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableSettings$Companion;->getDefaultInstance()Lcom/stremio/core/models/LoadableSettings;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/models/LoadableStatistics;)Lcom/stremio/core/models/LoadableStatistics;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForLoadableStatistics"
    .end annotation

    if-nez p0, :cond_0

    .line 1435
    sget-object p0, Lcom/stremio/core/models/LoadableStatistics;->Companion:Lcom/stremio/core/models/LoadableStatistics$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableStatistics$Companion;->getDefaultInstance()Lcom/stremio/core/models/LoadableStatistics;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/models/LoadableTramvai;)Lcom/stremio/core/models/LoadableTramvai;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForLoadableTramvai"
    .end annotation

    if-nez p0, :cond_0

    .line 1365
    sget-object p0, Lcom/stremio/core/models/LoadableTramvai;->Companion:Lcom/stremio/core/models/LoadableTramvai$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableTramvai$Companion;->getDefaultInstance()Lcom/stremio/core/models/LoadableTramvai;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/models/PlaybackDevices;)Lcom/stremio/core/models/PlaybackDevices;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForPlaybackDevices"
    .end annotation

    if-nez p0, :cond_0

    .line 1470
    sget-object p0, Lcom/stremio/core/models/PlaybackDevices;->Companion:Lcom/stremio/core/models/PlaybackDevices$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/models/PlaybackDevices$Companion;->getDefaultInstance()Lcom/stremio/core/models/PlaybackDevices;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/LoadableBaseUrl;Lpbandk/Message;)Lcom/stremio/core/models/LoadableBaseUrl;
    .locals 4

    .line 1334
    instance-of v0, p1, Lcom/stremio/core/models/LoadableBaseUrl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LoadableBaseUrl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 1337
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableBaseUrl;->getContent()Lcom/stremio/core/models/LoadableBaseUrl$Content;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadableBaseUrl$Content$Loading;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableBaseUrl;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableBaseUrl;->getContent()Lcom/stremio/core/models/LoadableBaseUrl$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableBaseUrl$Content$Loading;

    if-eqz v2, :cond_1

    .line 1338
    new-instance v2, Lcom/stremio/core/models/LoadableBaseUrl$Content$Loading;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableBaseUrl;->getContent()Lcom/stremio/core/models/LoadableBaseUrl$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableBaseUrl$Content$Loading;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableBaseUrl$Content$Loading;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/common/Loading;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableBaseUrl;->getContent()Lcom/stremio/core/models/LoadableBaseUrl$Content;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadableBaseUrl$Content$Loading;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableBaseUrl$Content$Loading;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/common/Loading;->plus(Lpbandk/Message;)Lcom/stremio/core/models/common/Loading;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadableBaseUrl$Content$Loading;-><init>(Lcom/stremio/core/models/common/Loading;)V

    check-cast v2, Lcom/stremio/core/models/LoadableBaseUrl$Content;

    goto :goto_1

    .line 1339
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableBaseUrl;->getContent()Lcom/stremio/core/models/LoadableBaseUrl$Content;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadableBaseUrl$Content$Error;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableBaseUrl;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableBaseUrl;->getContent()Lcom/stremio/core/models/LoadableBaseUrl$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableBaseUrl$Content$Error;

    if-eqz v2, :cond_2

    .line 1340
    new-instance v2, Lcom/stremio/core/models/LoadableBaseUrl$Content$Error;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableBaseUrl;->getContent()Lcom/stremio/core/models/LoadableBaseUrl$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableBaseUrl$Content$Error;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableBaseUrl$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/common/Error;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableBaseUrl;->getContent()Lcom/stremio/core/models/LoadableBaseUrl$Content;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadableBaseUrl$Content$Error;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableBaseUrl$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/common/Error;->plus(Lpbandk/Message;)Lcom/stremio/core/models/common/Error;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadableBaseUrl$Content$Error;-><init>(Lcom/stremio/core/models/common/Error;)V

    check-cast v2, Lcom/stremio/core/models/LoadableBaseUrl$Content;

    goto :goto_1

    .line 1342
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableBaseUrl;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableBaseUrl;->getContent()Lcom/stremio/core/models/LoadableBaseUrl$Content;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableBaseUrl;->getContent()Lcom/stremio/core/models/LoadableBaseUrl$Content;

    move-result-object v2

    .line 1344
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableBaseUrl;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/models/LoadableBaseUrl;

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableBaseUrl;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1335
    invoke-virtual {v0, v2, p1}, Lcom/stremio/core/models/LoadableBaseUrl;->copy(Lcom/stremio/core/models/LoadableBaseUrl$Content;Ljava/util/Map;)Lcom/stremio/core/models/LoadableBaseUrl;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/LoadablePlaybackDevices;Lpbandk/Message;)Lcom/stremio/core/models/LoadablePlaybackDevices;
    .locals 4

    .line 1402
    instance-of v0, p1, Lcom/stremio/core/models/LoadablePlaybackDevices;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LoadablePlaybackDevices;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 1405
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadablePlaybackDevices;->getContent()Lcom/stremio/core/models/LoadablePlaybackDevices$Content;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Loading;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadablePlaybackDevices;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadablePlaybackDevices;->getContent()Lcom/stremio/core/models/LoadablePlaybackDevices$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Loading;

    if-eqz v2, :cond_1

    .line 1406
    new-instance v2, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Loading;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadablePlaybackDevices;->getContent()Lcom/stremio/core/models/LoadablePlaybackDevices$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Loading;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Loading;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/common/Loading;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadablePlaybackDevices;->getContent()Lcom/stremio/core/models/LoadablePlaybackDevices$Content;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Loading;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Loading;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/common/Loading;->plus(Lpbandk/Message;)Lcom/stremio/core/models/common/Loading;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Loading;-><init>(Lcom/stremio/core/models/common/Loading;)V

    check-cast v2, Lcom/stremio/core/models/LoadablePlaybackDevices$Content;

    goto/16 :goto_1

    .line 1407
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadablePlaybackDevices;->getContent()Lcom/stremio/core/models/LoadablePlaybackDevices$Content;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Error;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadablePlaybackDevices;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadablePlaybackDevices;->getContent()Lcom/stremio/core/models/LoadablePlaybackDevices$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Error;

    if-eqz v2, :cond_2

    .line 1408
    new-instance v2, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Error;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadablePlaybackDevices;->getContent()Lcom/stremio/core/models/LoadablePlaybackDevices$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Error;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/common/Error;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadablePlaybackDevices;->getContent()Lcom/stremio/core/models/LoadablePlaybackDevices$Content;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Error;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/common/Error;->plus(Lpbandk/Message;)Lcom/stremio/core/models/common/Error;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Error;-><init>(Lcom/stremio/core/models/common/Error;)V

    check-cast v2, Lcom/stremio/core/models/LoadablePlaybackDevices$Content;

    goto :goto_1

    .line 1409
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadablePlaybackDevices;->getContent()Lcom/stremio/core/models/LoadablePlaybackDevices$Content;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Ready;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadablePlaybackDevices;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadablePlaybackDevices;->getContent()Lcom/stremio/core/models/LoadablePlaybackDevices$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Ready;

    if-eqz v2, :cond_3

    .line 1410
    new-instance v2, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Ready;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadablePlaybackDevices;->getContent()Lcom/stremio/core/models/LoadablePlaybackDevices$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Ready;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/PlaybackDevices;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadablePlaybackDevices;->getContent()Lcom/stremio/core/models/LoadablePlaybackDevices$Content;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Ready;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/PlaybackDevices;->plus(Lpbandk/Message;)Lcom/stremio/core/models/PlaybackDevices;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadablePlaybackDevices$Content$Ready;-><init>(Lcom/stremio/core/models/PlaybackDevices;)V

    check-cast v2, Lcom/stremio/core/models/LoadablePlaybackDevices$Content;

    goto :goto_1

    .line 1412
    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadablePlaybackDevices;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadablePlaybackDevices;->getContent()Lcom/stremio/core/models/LoadablePlaybackDevices$Content;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadablePlaybackDevices;->getContent()Lcom/stremio/core/models/LoadablePlaybackDevices$Content;

    move-result-object v2

    .line 1414
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadablePlaybackDevices;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/models/LoadablePlaybackDevices;

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadablePlaybackDevices;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1403
    invoke-virtual {v0, v2, p1}, Lcom/stremio/core/models/LoadablePlaybackDevices;->copy(Lcom/stremio/core/models/LoadablePlaybackDevices$Content;Ljava/util/Map;)Lcom/stremio/core/models/LoadablePlaybackDevices;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    :goto_2
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/LoadableSettings;Lpbandk/Message;)Lcom/stremio/core/models/LoadableSettings;
    .locals 4

    .line 1299
    instance-of v0, p1, Lcom/stremio/core/models/LoadableSettings;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LoadableSettings;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 1302
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableSettings;->getContent()Lcom/stremio/core/models/LoadableSettings$Content;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadableSettings$Content$Loading;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableSettings;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableSettings;->getContent()Lcom/stremio/core/models/LoadableSettings$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableSettings$Content$Loading;

    if-eqz v2, :cond_1

    .line 1303
    new-instance v2, Lcom/stremio/core/models/LoadableSettings$Content$Loading;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableSettings;->getContent()Lcom/stremio/core/models/LoadableSettings$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableSettings$Content$Loading;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableSettings$Content$Loading;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/common/Loading;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableSettings;->getContent()Lcom/stremio/core/models/LoadableSettings$Content;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadableSettings$Content$Loading;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableSettings$Content$Loading;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/common/Loading;->plus(Lpbandk/Message;)Lcom/stremio/core/models/common/Loading;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadableSettings$Content$Loading;-><init>(Lcom/stremio/core/models/common/Loading;)V

    check-cast v2, Lcom/stremio/core/models/LoadableSettings$Content;

    goto/16 :goto_1

    .line 1304
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableSettings;->getContent()Lcom/stremio/core/models/LoadableSettings$Content;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadableSettings$Content$Error;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableSettings;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableSettings;->getContent()Lcom/stremio/core/models/LoadableSettings$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableSettings$Content$Error;

    if-eqz v2, :cond_2

    .line 1305
    new-instance v2, Lcom/stremio/core/models/LoadableSettings$Content$Error;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableSettings;->getContent()Lcom/stremio/core/models/LoadableSettings$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableSettings$Content$Error;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableSettings$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/common/Error;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableSettings;->getContent()Lcom/stremio/core/models/LoadableSettings$Content;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadableSettings$Content$Error;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableSettings$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/common/Error;->plus(Lpbandk/Message;)Lcom/stremio/core/models/common/Error;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadableSettings$Content$Error;-><init>(Lcom/stremio/core/models/common/Error;)V

    check-cast v2, Lcom/stremio/core/models/LoadableSettings$Content;

    goto :goto_1

    .line 1306
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableSettings;->getContent()Lcom/stremio/core/models/LoadableSettings$Content;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadableSettings$Content$Ready;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableSettings;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableSettings;->getContent()Lcom/stremio/core/models/LoadableSettings$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableSettings$Content$Ready;

    if-eqz v2, :cond_3

    .line 1307
    new-instance v2, Lcom/stremio/core/models/LoadableSettings$Content$Ready;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableSettings;->getContent()Lcom/stremio/core/models/LoadableSettings$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableSettings$Content$Ready;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableSettings$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/StreamingServer$Settings;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableSettings;->getContent()Lcom/stremio/core/models/LoadableSettings$Content;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadableSettings$Content$Ready;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableSettings$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/StreamingServer$Settings;->plus(Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$Settings;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadableSettings$Content$Ready;-><init>(Lcom/stremio/core/models/StreamingServer$Settings;)V

    check-cast v2, Lcom/stremio/core/models/LoadableSettings$Content;

    goto :goto_1

    .line 1309
    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableSettings;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableSettings;->getContent()Lcom/stremio/core/models/LoadableSettings$Content;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableSettings;->getContent()Lcom/stremio/core/models/LoadableSettings$Content;

    move-result-object v2

    .line 1311
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableSettings;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/models/LoadableSettings;

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableSettings;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1300
    invoke-virtual {v0, v2, p1}, Lcom/stremio/core/models/LoadableSettings;->copy(Lcom/stremio/core/models/LoadableSettings$Content;Ljava/util/Map;)Lcom/stremio/core/models/LoadableSettings;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    :goto_2
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/LoadableStatistics;Lpbandk/Message;)Lcom/stremio/core/models/LoadableStatistics;
    .locals 4

    .line 1437
    instance-of v0, p1, Lcom/stremio/core/models/LoadableStatistics;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LoadableStatistics;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 1440
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableStatistics;->getContent()Lcom/stremio/core/models/LoadableStatistics$Content;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadableStatistics$Content$Loading;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableStatistics;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableStatistics;->getContent()Lcom/stremio/core/models/LoadableStatistics$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableStatistics$Content$Loading;

    if-eqz v2, :cond_1

    .line 1441
    new-instance v2, Lcom/stremio/core/models/LoadableStatistics$Content$Loading;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableStatistics;->getContent()Lcom/stremio/core/models/LoadableStatistics$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableStatistics$Content$Loading;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableStatistics$Content$Loading;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/common/Loading;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableStatistics;->getContent()Lcom/stremio/core/models/LoadableStatistics$Content;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadableStatistics$Content$Loading;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableStatistics$Content$Loading;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/common/Loading;->plus(Lpbandk/Message;)Lcom/stremio/core/models/common/Loading;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadableStatistics$Content$Loading;-><init>(Lcom/stremio/core/models/common/Loading;)V

    check-cast v2, Lcom/stremio/core/models/LoadableStatistics$Content;

    goto/16 :goto_1

    .line 1442
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableStatistics;->getContent()Lcom/stremio/core/models/LoadableStatistics$Content;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadableStatistics$Content$Error;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableStatistics;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableStatistics;->getContent()Lcom/stremio/core/models/LoadableStatistics$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableStatistics$Content$Error;

    if-eqz v2, :cond_2

    .line 1443
    new-instance v2, Lcom/stremio/core/models/LoadableStatistics$Content$Error;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableStatistics;->getContent()Lcom/stremio/core/models/LoadableStatistics$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableStatistics$Content$Error;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableStatistics$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/common/Error;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableStatistics;->getContent()Lcom/stremio/core/models/LoadableStatistics$Content;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadableStatistics$Content$Error;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableStatistics$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/common/Error;->plus(Lpbandk/Message;)Lcom/stremio/core/models/common/Error;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadableStatistics$Content$Error;-><init>(Lcom/stremio/core/models/common/Error;)V

    check-cast v2, Lcom/stremio/core/models/LoadableStatistics$Content;

    goto :goto_1

    .line 1444
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableStatistics;->getContent()Lcom/stremio/core/models/LoadableStatistics$Content;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadableStatistics$Content$Ready;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableStatistics;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableStatistics;->getContent()Lcom/stremio/core/models/LoadableStatistics$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableStatistics$Content$Ready;

    if-eqz v2, :cond_3

    .line 1445
    new-instance v2, Lcom/stremio/core/models/LoadableStatistics$Content$Ready;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableStatistics;->getContent()Lcom/stremio/core/models/LoadableStatistics$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableStatistics$Content$Ready;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableStatistics$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/StreamingServer$Statistics;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableStatistics;->getContent()Lcom/stremio/core/models/LoadableStatistics$Content;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadableStatistics$Content$Ready;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableStatistics$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/StreamingServer$Statistics;->plus(Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$Statistics;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadableStatistics$Content$Ready;-><init>(Lcom/stremio/core/models/StreamingServer$Statistics;)V

    check-cast v2, Lcom/stremio/core/models/LoadableStatistics$Content;

    goto :goto_1

    .line 1447
    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableStatistics;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableStatistics;->getContent()Lcom/stremio/core/models/LoadableStatistics$Content;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableStatistics;->getContent()Lcom/stremio/core/models/LoadableStatistics$Content;

    move-result-object v2

    .line 1449
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableStatistics;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/models/LoadableStatistics;

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableStatistics;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1438
    invoke-virtual {v0, v2, p1}, Lcom/stremio/core/models/LoadableStatistics;->copy(Lcom/stremio/core/models/LoadableStatistics$Content;Ljava/util/Map;)Lcom/stremio/core/models/LoadableStatistics;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    :goto_2
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/LoadableTramvai;Lpbandk/Message;)Lcom/stremio/core/models/LoadableTramvai;
    .locals 4

    .line 1367
    instance-of v0, p1, Lcom/stremio/core/models/LoadableTramvai;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LoadableTramvai;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 1370
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableTramvai;->getDeeplinks()Lcom/stremio/core/models/LoadableTramvai$Deeplinks;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Loading;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableTramvai;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableTramvai;->getDeeplinks()Lcom/stremio/core/models/LoadableTramvai$Deeplinks;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Loading;

    if-eqz v2, :cond_1

    .line 1371
    new-instance v2, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Loading;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableTramvai;->getDeeplinks()Lcom/stremio/core/models/LoadableTramvai$Deeplinks;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Loading;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Loading;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/common/Loading;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableTramvai;->getDeeplinks()Lcom/stremio/core/models/LoadableTramvai$Deeplinks;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Loading;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Loading;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/common/Loading;->plus(Lpbandk/Message;)Lcom/stremio/core/models/common/Loading;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Loading;-><init>(Lcom/stremio/core/models/common/Loading;)V

    check-cast v2, Lcom/stremio/core/models/LoadableTramvai$Deeplinks;

    goto/16 :goto_1

    .line 1372
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableTramvai;->getDeeplinks()Lcom/stremio/core/models/LoadableTramvai$Deeplinks;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Error;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableTramvai;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableTramvai;->getDeeplinks()Lcom/stremio/core/models/LoadableTramvai$Deeplinks;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Error;

    if-eqz v2, :cond_2

    .line 1373
    new-instance v2, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Error;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableTramvai;->getDeeplinks()Lcom/stremio/core/models/LoadableTramvai$Deeplinks;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Error;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Error;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/common/Error;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableTramvai;->getDeeplinks()Lcom/stremio/core/models/LoadableTramvai$Deeplinks;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Error;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/common/Error;->plus(Lpbandk/Message;)Lcom/stremio/core/models/common/Error;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Error;-><init>(Lcom/stremio/core/models/common/Error;)V

    check-cast v2, Lcom/stremio/core/models/LoadableTramvai$Deeplinks;

    goto :goto_1

    .line 1374
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableTramvai;->getDeeplinks()Lcom/stremio/core/models/LoadableTramvai$Deeplinks;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Ready;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableTramvai;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableTramvai;->getDeeplinks()Lcom/stremio/core/models/LoadableTramvai$Deeplinks;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Ready;

    if-eqz v2, :cond_3

    .line 1375
    new-instance v2, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Ready;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableTramvai;->getDeeplinks()Lcom/stremio/core/models/LoadableTramvai$Deeplinks;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Ready;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Ready;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableTramvai;->getDeeplinks()Lcom/stremio/core/models/LoadableTramvai$Deeplinks;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Ready;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Ready;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadableTramvai$Deeplinks$Ready;-><init>(Lcom/stremio/core/types/resource/MetaItemDeepLinks;)V

    check-cast v2, Lcom/stremio/core/models/LoadableTramvai$Deeplinks;

    goto :goto_1

    .line 1377
    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableTramvai;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableTramvai;->getDeeplinks()Lcom/stremio/core/models/LoadableTramvai$Deeplinks;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableTramvai;->getDeeplinks()Lcom/stremio/core/models/LoadableTramvai$Deeplinks;

    move-result-object v2

    .line 1379
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableTramvai;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/models/LoadableTramvai;

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableTramvai;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1368
    invoke-virtual {v0, v2, p1}, Lcom/stremio/core/models/LoadableTramvai;->copy(Lcom/stremio/core/models/LoadableTramvai$Deeplinks;Ljava/util/Map;)Lcom/stremio/core/models/LoadableTramvai;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    :goto_2
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/PlaybackDevices;Lpbandk/Message;)Lcom/stremio/core/models/PlaybackDevices;
    .locals 3

    .line 1472
    instance-of v0, p1, Lcom/stremio/core/models/PlaybackDevices;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/PlaybackDevices;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1474
    invoke-virtual {p0}, Lcom/stremio/core/models/PlaybackDevices;->getDevices()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/models/PlaybackDevices;

    invoke-virtual {p1}, Lcom/stremio/core/models/PlaybackDevices;->getDevices()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1475
    invoke-virtual {p0}, Lcom/stremio/core/models/PlaybackDevices;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/models/PlaybackDevices;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1473
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/models/PlaybackDevices;->copy(Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/models/PlaybackDevices;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/StreamingServer$PlaybackDevice;Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$PlaybackDevice;
    .locals 8

    .line 1263
    instance-of v0, p1, Lcom/stremio/core/models/StreamingServer$PlaybackDevice;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/StreamingServer$PlaybackDevice;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 1265
    invoke-virtual {p0}, Lcom/stremio/core/models/StreamingServer$PlaybackDevice;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/models/StreamingServer$PlaybackDevice;

    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer$PlaybackDevice;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1264
    invoke-static/range {v1 .. v7}, Lcom/stremio/core/models/StreamingServer$PlaybackDevice;->copy$default(Lcom/stremio/core/models/StreamingServer$PlaybackDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/StreamingServer$PlaybackDevice;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/StreamingServer$Selected;Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$Selected;
    .locals 3

    .line 1024
    instance-of v0, p1, Lcom/stremio/core/models/StreamingServer$Selected;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/StreamingServer$Selected;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 1026
    invoke-virtual {p0}, Lcom/stremio/core/models/StreamingServer$Selected;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/models/StreamingServer$Selected;

    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer$Selected;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 1025
    invoke-static {v0, v1, p1, v2, v1}, Lcom/stremio/core/models/StreamingServer$Selected;->copy$default(Lcom/stremio/core/models/StreamingServer$Selected;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/StreamingServer$Selected;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/StreamingServer$Settings;Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$Settings;
    .locals 25

    move-object/from16 v0, p1

    .line 1073
    instance-of v1, v0, Lcom/stremio/core/models/StreamingServer$Settings;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stremio/core/models/StreamingServer$Settings;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-eqz v2, :cond_5

    .line 1075
    check-cast v0, Lcom/stremio/core/models/StreamingServer$Settings;

    invoke-virtual {v0}, Lcom/stremio/core/models/StreamingServer$Settings;->getRemoteHttps()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/models/StreamingServer$Settings;->getRemoteHttps()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v6, v1

    .line 1076
    invoke-virtual {v0}, Lcom/stremio/core/models/StreamingServer$Settings;->getTranscodeProfile()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/models/StreamingServer$Settings;->getTranscodeProfile()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v7, v1

    .line 1077
    invoke-virtual {v0}, Lcom/stremio/core/models/StreamingServer$Settings;->getCacheSize()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/models/StreamingServer$Settings;->getCacheSize()Ljava/lang/Double;

    move-result-object v1

    :cond_3
    move-object v8, v1

    .line 1078
    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/models/StreamingServer$Settings;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stremio/core/models/StreamingServer$Settings;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    const/16 v23, 0x1fc7

    const/16 v24, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    .line 1074
    invoke-static/range {v2 .. v24}, Lcom/stremio/core/models/StreamingServer$Settings;->copy$default(Lcom/stremio/core/models/StreamingServer$Settings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZJJJDDJLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/StreamingServer$Settings;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/StreamingServer$Statistics;Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$Statistics;
    .locals 37

    move-object/from16 v0, p1

    .line 1152
    instance-of v1, v0, Lcom/stremio/core/models/StreamingServer$Statistics;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stremio/core/models/StreamingServer$Statistics;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-eqz v2, :cond_2

    .line 1154
    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/models/StreamingServer$Statistics;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast v0, Lcom/stremio/core/models/StreamingServer$Statistics;

    invoke-virtual {v0}, Lcom/stremio/core/models/StreamingServer$Statistics;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v34

    const v35, 0x3ffff

    const/16 v36, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    .line 1153
    invoke-static/range {v2 .. v36}, Lcom/stremio/core/models/StreamingServer$Statistics;->copy$default(Lcom/stremio/core/models/StreamingServer$Statistics;Ljava/lang/String;Ljava/lang/String;DDJJJJJJJZJLjava/lang/String;DJZJLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/StreamingServer$Statistics;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/StreamingServer$StatisticsRequest;Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$StatisticsRequest;
    .locals 7

    .line 1046
    instance-of v0, p1, Lcom/stremio/core/models/StreamingServer$StatisticsRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/StreamingServer$StatisticsRequest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 1048
    invoke-virtual {p0}, Lcom/stremio/core/models/StreamingServer$StatisticsRequest;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/models/StreamingServer$StatisticsRequest;

    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer$StatisticsRequest;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1047
    invoke-static/range {v1 .. v6}, Lcom/stremio/core/models/StreamingServer$StatisticsRequest;->copy$default(Lcom/stremio/core/models/StreamingServer$StatisticsRequest;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/StreamingServer$StatisticsRequest;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/StreamingServer;Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer;
    .locals 10

    .line 976
    instance-of v0, p1, Lcom/stremio/core/models/StreamingServer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/StreamingServer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_8

    .line 978
    invoke-virtual {p0}, Lcom/stremio/core/models/StreamingServer;->getSelected()Lcom/stremio/core/models/StreamingServer$Selected;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/models/StreamingServer;

    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getSelected()Lcom/stremio/core/models/StreamingServer$Selected;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v0, v2}, Lcom/stremio/core/models/StreamingServer$Selected;->plus(Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$Selected;

    move-result-object v2

    .line 979
    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/models/StreamingServer;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 980
    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getRemoteUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/models/StreamingServer;->getRemoteUrl()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 981
    invoke-virtual {p0}, Lcom/stremio/core/models/StreamingServer;->getSettings()Lcom/stremio/core/models/LoadableSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getSettings()Lcom/stremio/core/models/LoadableSettings;

    move-result-object v5

    check-cast v5, Lpbandk/Message;

    invoke-virtual {v0, v5}, Lcom/stremio/core/models/LoadableSettings;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LoadableSettings;

    move-result-object v5

    .line 982
    invoke-virtual {p0}, Lcom/stremio/core/models/StreamingServer;->getTramvai()Lcom/stremio/core/models/LoadableTramvai;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getTramvai()Lcom/stremio/core/models/LoadableTramvai;

    move-result-object v6

    check-cast v6, Lpbandk/Message;

    invoke-virtual {v0, v6}, Lcom/stremio/core/models/LoadableTramvai;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LoadableTramvai;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getTramvai()Lcom/stremio/core/models/LoadableTramvai;

    move-result-object v0

    :cond_4
    move-object v6, v0

    .line 983
    invoke-virtual {p0}, Lcom/stremio/core/models/StreamingServer;->getPlaybackDevices()Lcom/stremio/core/models/LoadablePlaybackDevices;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getPlaybackDevices()Lcom/stremio/core/models/LoadablePlaybackDevices;

    move-result-object v7

    check-cast v7, Lpbandk/Message;

    invoke-virtual {v0, v7}, Lcom/stremio/core/models/LoadablePlaybackDevices;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LoadablePlaybackDevices;

    move-result-object v7

    .line 984
    invoke-virtual {p0}, Lcom/stremio/core/models/StreamingServer;->getStatistics()Lcom/stremio/core/models/LoadableStatistics;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getStatistics()Lcom/stremio/core/models/LoadableStatistics;

    move-result-object v8

    check-cast v8, Lpbandk/Message;

    invoke-virtual {v0, v8}, Lcom/stremio/core/models/LoadableStatistics;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LoadableStatistics;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getStatistics()Lcom/stremio/core/models/LoadableStatistics;

    move-result-object v0

    :cond_6
    move-object v8, v0

    .line 985
    invoke-virtual {p0}, Lcom/stremio/core/models/StreamingServer;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 977
    invoke-virtual/range {v1 .. v9}, Lcom/stremio/core/models/StreamingServer;->copy(Lcom/stremio/core/models/StreamingServer$Selected;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/models/LoadableSettings;Lcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadablePlaybackDevices;Lcom/stremio/core/models/LoadableStatistics;Ljava/util/Map;)Lcom/stremio/core/models/StreamingServer;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    return-object p1

    :cond_8
    :goto_1
    return-object p0
.end method
