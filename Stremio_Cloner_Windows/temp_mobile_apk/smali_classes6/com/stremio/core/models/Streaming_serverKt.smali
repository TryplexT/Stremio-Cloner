.class public final Lcom/stremio/core/models/Streaming_serverKt;
.super Ljava/lang/Object;
.source "streaming_server.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\t*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u001d*\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000e\u0010\u001f\u001a\u00020\u0001*\u0004\u0018\u00010\u0001H\u0007\u001a\u000e\u0010\u001f\u001a\u00020\u0005*\u0004\u0018\u00010\u0005H\u0007\u001a\u000e\u0010\u001f\u001a\u00020\u0007*\u0004\u0018\u00010\u0007H\u0007\u001a\u000e\u0010\u001f\u001a\u00020\t*\u0004\u0018\u00010\tH\u0007\u001a\u000e\u0010\u001f\u001a\u00020\u000b*\u0004\u0018\u00010\u000bH\u0007\u001a\u000e\u0010\u001f\u001a\u00020\r*\u0004\u0018\u00010\rH\u0007\u001a\u000e\u0010\u001f\u001a\u00020\u000f*\u0004\u0018\u00010\u000fH\u0007\u001a\u000e\u0010\u001f\u001a\u00020\u0011*\u0004\u0018\u00010\u0011H\u0007\u001a\u0016\u0010 \u001a\u00020\u0001*\u00020\u00012\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002\u001a\u0016\u0010 \u001a\u00020\u0005*\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002\u001a\u0016\u0010 \u001a\u00020\u0007*\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002\u001a\u0016\u0010 \u001a\u00020\t*\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002\u001a\u0016\u0010 \u001a\u00020\u000b*\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002\u001a\u0016\u0010 \u001a\u00020\r*\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002\u001a\u0016\u0010 \u001a\u00020\u000f*\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002\u001a\u0016\u0010 \u001a\u00020\u0011*\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002\u001a\u0016\u0010 \u001a\u00020\u0013*\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002\u001a\u0016\u0010 \u001a\u00020\u0015*\u00020\u00152\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002\u001a\u0016\u0010 \u001a\u00020\u0017*\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002\u001a\u0016\u0010 \u001a\u00020\u0019*\u00020\u00192\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002\u001a\u0016\u0010 \u001a\u00020\u001b*\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002\u001a\u0016\u0010 \u001a\u00020\u001d*\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002\u00a8\u0006#"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/models/Downloads;",
        "Lcom/stremio/core/models/Downloads$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
        "Lcom/stremio/core/models/LoadableBaseUrl;",
        "Lcom/stremio/core/models/LoadableBaseUrl$Companion;",
        "Lcom/stremio/core/models/LoadableDownloads;",
        "Lcom/stremio/core/models/LoadableDownloads$Companion;",
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
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/Downloads$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/Downloads;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->decodeWithImpl(Lcom/stremio/core/models/Downloads$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/Downloads;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/LoadableBaseUrl$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableBaseUrl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->decodeWithImpl(Lcom/stremio/core/models/LoadableBaseUrl$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableBaseUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/models/LoadableDownloads$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableDownloads;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->decodeWithImpl(Lcom/stremio/core/models/LoadableDownloads$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableDownloads;

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

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/Downloads;Lpbandk/Message;)Lcom/stremio/core/models/Downloads;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->protoMergeImpl(Lcom/stremio/core/models/Downloads;Lpbandk/Message;)Lcom/stremio/core/models/Downloads;

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

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/models/LoadableDownloads;Lpbandk/Message;)Lcom/stremio/core/models/LoadableDownloads;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->protoMergeImpl(Lcom/stremio/core/models/LoadableDownloads;Lpbandk/Message;)Lcom/stremio/core/models/LoadableDownloads;

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

.method private static final decodeWithImpl(Lcom/stremio/core/models/Downloads$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/Downloads;
    .locals 2

    .line 1634
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1636
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$13;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$13;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1642
    new-instance p1, Lcom/stremio/core/models/Downloads;

    sget-object v1, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v1, v0}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/Downloads;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LoadableBaseUrl$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableBaseUrl;
    .locals 2

    .line 1479
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1481
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$8;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1489
    new-instance p1, Lcom/stremio/core/models/LoadableBaseUrl;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/LoadableBaseUrl$Content;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/LoadableBaseUrl;-><init>(Lcom/stremio/core/models/LoadableBaseUrl$Content;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LoadableDownloads$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableDownloads;
    .locals 2

    .line 1667
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1669
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$14;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$14;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1677
    new-instance p1, Lcom/stremio/core/models/LoadableDownloads;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/LoadableDownloads$Content;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/LoadableDownloads;-><init>(Lcom/stremio/core/models/LoadableDownloads$Content;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LoadablePlaybackDevices$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadablePlaybackDevices;
    .locals 2

    .line 1549
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1551
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$10;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$10;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1559
    new-instance p1, Lcom/stremio/core/models/LoadablePlaybackDevices;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/LoadablePlaybackDevices$Content;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/LoadablePlaybackDevices;-><init>(Lcom/stremio/core/models/LoadablePlaybackDevices$Content;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LoadableSettings$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableSettings;
    .locals 2

    .line 1446
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1448
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$7;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1456
    new-instance p1, Lcom/stremio/core/models/LoadableSettings;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/LoadableSettings$Content;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/LoadableSettings;-><init>(Lcom/stremio/core/models/LoadableSettings$Content;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LoadableStatistics$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableStatistics;
    .locals 2

    .line 1584
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1586
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$11;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$11;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1594
    new-instance p1, Lcom/stremio/core/models/LoadableStatistics;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/LoadableStatistics$Content;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/LoadableStatistics;-><init>(Lcom/stremio/core/models/LoadableStatistics$Content;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/LoadableTramvai$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/LoadableTramvai;
    .locals 2

    .line 1514
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1516
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$9;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1524
    new-instance p1, Lcom/stremio/core/models/LoadableTramvai;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/LoadableTramvai$Deeplinks;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/LoadableTramvai;-><init>(Lcom/stremio/core/models/LoadableTramvai$Deeplinks;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/PlaybackDevices$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/PlaybackDevices;
    .locals 2

    .line 1610
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1612
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$12;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$12;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1618
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

    .line 1400
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1401
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1402
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1404
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$6;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1412
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 1415
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1418
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1421
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

    .line 1419
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "type"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1416
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "name"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1413
    :cond_2
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/StreamingServer$Selected$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer$Selected;
    .locals 2

    .line 1161
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1163
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$2;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1169
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1172
    new-instance p1, Lcom/stremio/core/models/StreamingServer$Selected;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/models/StreamingServer$Selected;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 1170
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "transport_url"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/StreamingServer$Settings$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer$Settings;
    .locals 36

    .line 1213
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1214
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1215
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1216
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1217
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1218
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1219
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1220
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1221
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1222
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1223
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1224
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1225
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1227
    move-object/from16 v14, p0

    check-cast v14, Lpbandk/Message$Companion;

    new-instance v0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;

    invoke-direct/range {v0 .. v13}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v15, p1

    invoke-interface {v15, v14, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v35

    .line 1245
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 1248
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 1251
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 1254
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 1257
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 1260
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 1263
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 1266
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1269
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1272
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1275
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

    .line 1276
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

    .line 1277
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

    .line 1278
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    .line 1275
    invoke-direct/range {v15 .. v35}, Lcom/stremio/core/models/StreamingServer$Settings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZJJJDDJLjava/util/Map;)V

    return-object v15

    .line 1273
    :cond_0
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "bt_min_peers_for_stable"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1270
    :cond_1
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "bt_download_speed_hard_limit"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1267
    :cond_2
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "bt_download_speed_soft_limit"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1264
    :cond_3
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "bt_request_timeout"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1261
    :cond_4
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "bt_handshake_timeout"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1258
    :cond_5
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "bt_max_connections"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1255
    :cond_6
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "proxy_streams_enabled"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1252
    :cond_7
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "server_version"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1249
    :cond_8
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "cache_root"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1246
    :cond_9
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "app_path"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/StreamingServer$Statistics$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer$Statistics;
    .locals 56

    .line 1289
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1290
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1291
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1292
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1293
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1294
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1295
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1296
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1297
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1298
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1299
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1300
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1301
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1302
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1303
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1304
    new-instance v16, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1305
    new-instance v17, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1306
    new-instance v18, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1308
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

    .line 1331
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_11

    .line 1334
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_10

    .line 1337
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_f

    .line 1340
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_e

    .line 1343
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_d

    .line 1346
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_c

    .line 1349
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 1352
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 1355
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 1358
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 1361
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 1364
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 1367
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_5

    move-object/from16 v14, v18

    .line 1370
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object/from16 v15, v16

    .line 1373
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object/from16 v16, v15

    move-object/from16 v0, v17

    .line 1376
    iget-object v15, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v15, :cond_2

    move-object/from16 v17, v0

    move-object/from16 v15, v21

    .line 1379
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object/from16 v21, v15

    move-object/from16 v0, v22

    .line 1382
    iget-object v15, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v15, :cond_0

    .line 1385
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

    .line 1386
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

    .line 1387
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

    .line 1388
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

    .line 1389
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

    .line 1385
    invoke-direct/range {v23 .. v55}, Lcom/stremio/core/models/StreamingServer$Statistics;-><init>(Ljava/lang/String;Ljava/lang/String;DDJJJJJJJZJLjava/lang/String;DJZJLjava/util/Map;)V

    return-object v23

    .line 1383
    :cond_0
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "swarm_size"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1380
    :cond_1
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "swarm_paused"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1377
    :cond_2
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "swarm_connections"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1374
    :cond_3
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "stream_progress"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1371
    :cond_4
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "stream_name"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1368
    :cond_5
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "stream_len"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1365
    :cond_6
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "peer_search_running"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1362
    :cond_7
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "connection_tries"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1359
    :cond_8
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "unique"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1356
    :cond_9
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "queued"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1353
    :cond_a
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "peers"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1350
    :cond_b
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "unchoked"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1347
    :cond_c
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "uploaded"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1344
    :cond_d
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "downloaded"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1341
    :cond_e
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "upload_speed"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1338
    :cond_f
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "download_speed"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1335
    :cond_10
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "info_hash"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1332
    :cond_11
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/StreamingServer$StatisticsRequest$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer$StatisticsRequest;
    .locals 3

    .line 1183
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1184
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1186
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$3;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1193
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1196
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1199
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

    .line 1197
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "file_index"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1194
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "info_hash"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/models/StreamingServer$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/models/StreamingServer;
    .locals 22

    .line 1115
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1116
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1117
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1118
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1119
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1120
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1121
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1122
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1123
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1125
    move-object/from16 v10, p0

    check-cast v10, Lpbandk/Message$Companion;

    new-instance v0, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$1;

    invoke-direct/range {v0 .. v9}, Lcom/stremio/core/models/Streaming_serverKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v11, p1

    invoke-interface {v11, v10, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v21

    .line 1139
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1142
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1145
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1148
    new-instance v11, Lcom/stremio/core/models/StreamingServer;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v0

    check-cast v12, Lcom/stremio/core/models/StreamingServer$Selected;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v0

    check-cast v15, Lcom/stremio/core/models/LoadableSettings;

    .line 1149
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/stremio/core/models/LoadableTramvai;

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    check-cast v17, Lcom/stremio/core/models/LoadablePlaybackDevices;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcom/stremio/core/models/LoadableStatistics;

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 1150
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lcom/stremio/core/models/LoadableDownloads;

    .line 1148
    invoke-direct/range {v11 .. v21}, Lcom/stremio/core/models/StreamingServer;-><init>(Lcom/stremio/core/models/StreamingServer$Selected;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/models/LoadableSettings;Lcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadablePlaybackDevices;Lcom/stremio/core/models/LoadableStatistics;Ljava/lang/String;Lcom/stremio/core/models/LoadableDownloads;Ljava/util/Map;)V

    return-object v11

    .line 1146
    :cond_0
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "playback_devices"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1143
    :cond_1
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1140
    :cond_2
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "selected"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public static final orDefault(Lcom/stremio/core/models/Downloads;)Lcom/stremio/core/models/Downloads;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForDownloads"
    .end annotation

    if-nez p0, :cond_0

    .line 1623
    sget-object p0, Lcom/stremio/core/models/Downloads;->Companion:Lcom/stremio/core/models/Downloads$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/models/Downloads$Companion;->getDefaultInstance()Lcom/stremio/core/models/Downloads;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/models/LoadableBaseUrl;)Lcom/stremio/core/models/LoadableBaseUrl;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForLoadableBaseUrl"
    .end annotation

    if-nez p0, :cond_0

    .line 1461
    sget-object p0, Lcom/stremio/core/models/LoadableBaseUrl;->Companion:Lcom/stremio/core/models/LoadableBaseUrl$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableBaseUrl$Companion;->getDefaultInstance()Lcom/stremio/core/models/LoadableBaseUrl;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/models/LoadableDownloads;)Lcom/stremio/core/models/LoadableDownloads;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForLoadableDownloads"
    .end annotation

    if-nez p0, :cond_0

    .line 1647
    sget-object p0, Lcom/stremio/core/models/LoadableDownloads;->Companion:Lcom/stremio/core/models/LoadableDownloads$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableDownloads$Companion;->getDefaultInstance()Lcom/stremio/core/models/LoadableDownloads;

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

    .line 1529
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

    .line 1426
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

    .line 1564
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

    .line 1494
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

    .line 1599
    sget-object p0, Lcom/stremio/core/models/PlaybackDevices;->Companion:Lcom/stremio/core/models/PlaybackDevices$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/models/PlaybackDevices$Companion;->getDefaultInstance()Lcom/stremio/core/models/PlaybackDevices;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/Downloads;Lpbandk/Message;)Lcom/stremio/core/models/Downloads;
    .locals 3

    .line 1625
    instance-of v0, p1, Lcom/stremio/core/models/Downloads;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/Downloads;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1627
    invoke-virtual {p0}, Lcom/stremio/core/models/Downloads;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/models/Downloads;

    invoke-virtual {p1}, Lcom/stremio/core/models/Downloads;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1628
    invoke-virtual {p0}, Lcom/stremio/core/models/Downloads;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/models/Downloads;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1626
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/models/Downloads;->copy(Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/models/Downloads;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/LoadableBaseUrl;Lpbandk/Message;)Lcom/stremio/core/models/LoadableBaseUrl;
    .locals 4

    .line 1463
    instance-of v0, p1, Lcom/stremio/core/models/LoadableBaseUrl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LoadableBaseUrl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 1466
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

    .line 1467
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

    .line 1468
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

    .line 1469
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

    .line 1471
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableBaseUrl;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableBaseUrl;->getContent()Lcom/stremio/core/models/LoadableBaseUrl$Content;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableBaseUrl;->getContent()Lcom/stremio/core/models/LoadableBaseUrl$Content;

    move-result-object v2

    .line 1473
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableBaseUrl;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/models/LoadableBaseUrl;

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableBaseUrl;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1464
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

.method private static final protoMergeImpl(Lcom/stremio/core/models/LoadableDownloads;Lpbandk/Message;)Lcom/stremio/core/models/LoadableDownloads;
    .locals 4

    .line 1649
    instance-of v0, p1, Lcom/stremio/core/models/LoadableDownloads;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LoadableDownloads;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 1652
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableDownloads;->getContent()Lcom/stremio/core/models/LoadableDownloads$Content;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadableDownloads$Content$Loading;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableDownloads;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableDownloads;->getContent()Lcom/stremio/core/models/LoadableDownloads$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableDownloads$Content$Loading;

    if-eqz v2, :cond_1

    .line 1653
    new-instance v2, Lcom/stremio/core/models/LoadableDownloads$Content$Loading;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableDownloads;->getContent()Lcom/stremio/core/models/LoadableDownloads$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableDownloads$Content$Loading;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableDownloads$Content$Loading;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/common/Loading;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableDownloads;->getContent()Lcom/stremio/core/models/LoadableDownloads$Content;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadableDownloads$Content$Loading;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableDownloads$Content$Loading;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/common/Loading;->plus(Lpbandk/Message;)Lcom/stremio/core/models/common/Loading;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadableDownloads$Content$Loading;-><init>(Lcom/stremio/core/models/common/Loading;)V

    check-cast v2, Lcom/stremio/core/models/LoadableDownloads$Content;

    goto/16 :goto_1

    .line 1654
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableDownloads;->getContent()Lcom/stremio/core/models/LoadableDownloads$Content;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadableDownloads$Content$Error;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableDownloads;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableDownloads;->getContent()Lcom/stremio/core/models/LoadableDownloads$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableDownloads$Content$Error;

    if-eqz v2, :cond_2

    .line 1655
    new-instance v2, Lcom/stremio/core/models/LoadableDownloads$Content$Error;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableDownloads;->getContent()Lcom/stremio/core/models/LoadableDownloads$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableDownloads$Content$Error;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableDownloads$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/common/Error;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableDownloads;->getContent()Lcom/stremio/core/models/LoadableDownloads$Content;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadableDownloads$Content$Error;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableDownloads$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/common/Error;->plus(Lpbandk/Message;)Lcom/stremio/core/models/common/Error;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadableDownloads$Content$Error;-><init>(Lcom/stremio/core/models/common/Error;)V

    check-cast v2, Lcom/stremio/core/models/LoadableDownloads$Content;

    goto :goto_1

    .line 1656
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableDownloads;->getContent()Lcom/stremio/core/models/LoadableDownloads$Content;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/models/LoadableDownloads$Content$Ready;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableDownloads;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableDownloads;->getContent()Lcom/stremio/core/models/LoadableDownloads$Content;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/models/LoadableDownloads$Content$Ready;

    if-eqz v2, :cond_3

    .line 1657
    new-instance v2, Lcom/stremio/core/models/LoadableDownloads$Content$Ready;

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableDownloads;->getContent()Lcom/stremio/core/models/LoadableDownloads$Content;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/LoadableDownloads$Content$Ready;

    invoke-virtual {v3}, Lcom/stremio/core/models/LoadableDownloads$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/models/Downloads;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableDownloads;->getContent()Lcom/stremio/core/models/LoadableDownloads$Content;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/models/LoadableDownloads$Content$Ready;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableDownloads$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/models/Downloads;->plus(Lpbandk/Message;)Lcom/stremio/core/models/Downloads;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/models/LoadableDownloads$Content$Ready;-><init>(Lcom/stremio/core/models/Downloads;)V

    check-cast v2, Lcom/stremio/core/models/LoadableDownloads$Content;

    goto :goto_1

    .line 1659
    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableDownloads;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableDownloads;->getContent()Lcom/stremio/core/models/LoadableDownloads$Content;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableDownloads;->getContent()Lcom/stremio/core/models/LoadableDownloads$Content;

    move-result-object v2

    .line 1661
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableDownloads;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/models/LoadableDownloads;

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableDownloads;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1650
    invoke-virtual {v0, v2, p1}, Lcom/stremio/core/models/LoadableDownloads;->copy(Lcom/stremio/core/models/LoadableDownloads$Content;Ljava/util/Map;)Lcom/stremio/core/models/LoadableDownloads;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    :goto_2
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/models/LoadablePlaybackDevices;Lpbandk/Message;)Lcom/stremio/core/models/LoadablePlaybackDevices;
    .locals 4

    .line 1531
    instance-of v0, p1, Lcom/stremio/core/models/LoadablePlaybackDevices;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LoadablePlaybackDevices;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 1534
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

    .line 1535
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

    .line 1536
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

    .line 1537
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

    .line 1538
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

    .line 1539
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

    .line 1541
    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadablePlaybackDevices;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadablePlaybackDevices;->getContent()Lcom/stremio/core/models/LoadablePlaybackDevices$Content;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadablePlaybackDevices;->getContent()Lcom/stremio/core/models/LoadablePlaybackDevices$Content;

    move-result-object v2

    .line 1543
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadablePlaybackDevices;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/models/LoadablePlaybackDevices;

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadablePlaybackDevices;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1532
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

    .line 1428
    instance-of v0, p1, Lcom/stremio/core/models/LoadableSettings;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LoadableSettings;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 1431
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

    .line 1432
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

    .line 1433
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

    .line 1434
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

    .line 1435
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

    .line 1436
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

    .line 1438
    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableSettings;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableSettings;->getContent()Lcom/stremio/core/models/LoadableSettings$Content;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableSettings;->getContent()Lcom/stremio/core/models/LoadableSettings$Content;

    move-result-object v2

    .line 1440
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableSettings;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/models/LoadableSettings;

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableSettings;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1429
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

    .line 1566
    instance-of v0, p1, Lcom/stremio/core/models/LoadableStatistics;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LoadableStatistics;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 1569
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

    .line 1570
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

    .line 1571
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

    .line 1572
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

    .line 1573
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

    .line 1574
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

    .line 1576
    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableStatistics;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableStatistics;->getContent()Lcom/stremio/core/models/LoadableStatistics$Content;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableStatistics;->getContent()Lcom/stremio/core/models/LoadableStatistics$Content;

    move-result-object v2

    .line 1578
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableStatistics;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/models/LoadableStatistics;

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableStatistics;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1567
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

    .line 1496
    instance-of v0, p1, Lcom/stremio/core/models/LoadableTramvai;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/LoadableTramvai;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 1499
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

    .line 1500
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

    .line 1501
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

    .line 1502
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

    .line 1503
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

    .line 1504
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

    .line 1506
    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/models/LoadableTramvai;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableTramvai;->getDeeplinks()Lcom/stremio/core/models/LoadableTramvai$Deeplinks;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableTramvai;->getDeeplinks()Lcom/stremio/core/models/LoadableTramvai$Deeplinks;

    move-result-object v2

    .line 1508
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableTramvai;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/models/LoadableTramvai;

    invoke-virtual {p1}, Lcom/stremio/core/models/LoadableTramvai;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1497
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

    .line 1601
    instance-of v0, p1, Lcom/stremio/core/models/PlaybackDevices;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/PlaybackDevices;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1603
    invoke-virtual {p0}, Lcom/stremio/core/models/PlaybackDevices;->getDevices()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/models/PlaybackDevices;

    invoke-virtual {p1}, Lcom/stremio/core/models/PlaybackDevices;->getDevices()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1604
    invoke-virtual {p0}, Lcom/stremio/core/models/PlaybackDevices;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/models/PlaybackDevices;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1602
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

    .line 1392
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

    .line 1394
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

    .line 1393
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

    .line 1153
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

    .line 1155
    invoke-virtual {p0}, Lcom/stremio/core/models/StreamingServer$Selected;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/models/StreamingServer$Selected;

    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer$Selected;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 1154
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

    .line 1202
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

    .line 1204
    check-cast v0, Lcom/stremio/core/models/StreamingServer$Settings;

    invoke-virtual {v0}, Lcom/stremio/core/models/StreamingServer$Settings;->getRemoteHttps()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/models/StreamingServer$Settings;->getRemoteHttps()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v6, v1

    .line 1205
    invoke-virtual {v0}, Lcom/stremio/core/models/StreamingServer$Settings;->getTranscodeProfile()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/models/StreamingServer$Settings;->getTranscodeProfile()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v7, v1

    .line 1206
    invoke-virtual {v0}, Lcom/stremio/core/models/StreamingServer$Settings;->getCacheSize()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/stremio/core/models/StreamingServer$Settings;->getCacheSize()Ljava/lang/Double;

    move-result-object v1

    :cond_3
    move-object v8, v1

    .line 1207
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

    .line 1203
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

    .line 1281
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

    .line 1283
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

    .line 1282
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

    .line 1175
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

    .line 1177
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

    .line 1176
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
    .locals 12

    .line 1098
    instance-of v0, p1, Lcom/stremio/core/models/StreamingServer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/models/StreamingServer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_b

    .line 1100
    invoke-virtual {p0}, Lcom/stremio/core/models/StreamingServer;->getSelected()Lcom/stremio/core/models/StreamingServer$Selected;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/models/StreamingServer;

    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getSelected()Lcom/stremio/core/models/StreamingServer$Selected;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v0, v2}, Lcom/stremio/core/models/StreamingServer$Selected;->plus(Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$Selected;

    move-result-object v2

    .line 1101
    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/models/StreamingServer;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 1102
    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getRemoteUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/models/StreamingServer;->getRemoteUrl()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 1103
    invoke-virtual {p0}, Lcom/stremio/core/models/StreamingServer;->getSettings()Lcom/stremio/core/models/LoadableSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getSettings()Lcom/stremio/core/models/LoadableSettings;

    move-result-object v5

    check-cast v5, Lpbandk/Message;

    invoke-virtual {v0, v5}, Lcom/stremio/core/models/LoadableSettings;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LoadableSettings;

    move-result-object v5

    .line 1104
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

    .line 1105
    invoke-virtual {p0}, Lcom/stremio/core/models/StreamingServer;->getPlaybackDevices()Lcom/stremio/core/models/LoadablePlaybackDevices;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getPlaybackDevices()Lcom/stremio/core/models/LoadablePlaybackDevices;

    move-result-object v7

    check-cast v7, Lpbandk/Message;

    invoke-virtual {v0, v7}, Lcom/stremio/core/models/LoadablePlaybackDevices;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LoadablePlaybackDevices;

    move-result-object v7

    .line 1106
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

    .line 1107
    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getIpcKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/stremio/core/models/StreamingServer;->getIpcKey()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v9, v0

    .line 1108
    invoke-virtual {p0}, Lcom/stremio/core/models/StreamingServer;->getDownloads()Lcom/stremio/core/models/LoadableDownloads;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getDownloads()Lcom/stremio/core/models/LoadableDownloads;

    move-result-object v10

    check-cast v10, Lpbandk/Message;

    invoke-virtual {v0, v10}, Lcom/stremio/core/models/LoadableDownloads;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LoadableDownloads;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getDownloads()Lcom/stremio/core/models/LoadableDownloads;

    move-result-object v0

    :cond_9
    move-object v10, v0

    .line 1109
    invoke-virtual {p0}, Lcom/stremio/core/models/StreamingServer;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/models/StreamingServer;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 1099
    invoke-virtual/range {v1 .. v11}, Lcom/stremio/core/models/StreamingServer;->copy(Lcom/stremio/core/models/StreamingServer$Selected;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/models/LoadableSettings;Lcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadablePlaybackDevices;Lcom/stremio/core/models/LoadableStatistics;Ljava/lang/String;Lcom/stremio/core/models/LoadableDownloads;Ljava/util/Map;)Lcom/stremio/core/models/StreamingServer;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    return-object p1

    :cond_b
    :goto_1
    return-object p0
.end method
