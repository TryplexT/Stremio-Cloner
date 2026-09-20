.class public final Lcom/stremio/core/types/resource/StreamKt;
.super Ljava/lang/Object;
.source "stream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\t*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u001d*\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u001f*\u00020 2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020!*\u00020\"2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020#*\u00020$2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020%*\u00020&2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\'*\u00020(2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020)*\u00020*2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000e\u0010+\u001a\u00020\u0007*\u0004\u0018\u00010\u0007H\u0007\u001a\u000e\u0010+\u001a\u00020\r*\u0004\u0018\u00010\rH\u0007\u001a\u000e\u0010+\u001a\u00020\u000f*\u0004\u0018\u00010\u000fH\u0007\u001a\u000e\u0010+\u001a\u00020\u0011*\u0004\u0018\u00010\u0011H\u0007\u001a\u000e\u0010+\u001a\u00020\u001b*\u0004\u0018\u00010\u001bH\u0007\u001a\u000e\u0010+\u001a\u00020\u0019*\u0004\u0018\u00010\u0019H\u0007\u001a\u000e\u0010+\u001a\u00020!*\u0004\u0018\u00010!H\u0007\u001a\u000e\u0010+\u001a\u00020#*\u0004\u0018\u00010#H\u0007\u001a\u000e\u0010+\u001a\u00020\'*\u0004\u0018\u00010\'H\u0007\u001a\u000e\u0010+\u001a\u00020)*\u0004\u0018\u00010)H\u0007\u001a\u000e\u0010+\u001a\u00020%*\u0004\u0018\u00010%H\u0007\u001a\u0016\u0010,\u001a\u00020\u0005*\u00020\u00052\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u0001*\u00020\u00012\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u0007*\u00020\u00072\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\t*\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u000b*\u00020\u000b2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\r*\u00020\r2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u000f*\u00020\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u0011*\u00020\u00112\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u0013*\u00020\u00132\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u0015*\u00020\u00152\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u0017*\u00020\u00172\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u0019*\u00020\u00192\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u001b*\u00020\u001b2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u001d*\u00020\u001d2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u001f*\u00020\u001f2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020!*\u00020!2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020#*\u00020#2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020%*\u00020%2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\'*\u00020\'2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020)*\u00020)2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u00a8\u0006/"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/types/resource/Stream$ArchiveUrl;",
        "Lcom/stremio/core/types/resource/Stream$ArchiveUrl$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
        "Lcom/stremio/core/types/resource/Stream;",
        "Lcom/stremio/core/types/resource/Stream$Companion;",
        "Lcom/stremio/core/types/resource/Stream$External;",
        "Lcom/stremio/core/types/resource/Stream$External$Companion;",
        "Lcom/stremio/core/types/resource/Stream$Nzb;",
        "Lcom/stremio/core/types/resource/Stream$Nzb$Companion;",
        "Lcom/stremio/core/types/resource/Stream$PlayerFrame;",
        "Lcom/stremio/core/types/resource/Stream$PlayerFrame$Companion;",
        "Lcom/stremio/core/types/resource/Stream$Rar;",
        "Lcom/stremio/core/types/resource/Stream$Rar$Companion;",
        "Lcom/stremio/core/types/resource/Stream$Tar;",
        "Lcom/stremio/core/types/resource/Stream$Tar$Companion;",
        "Lcom/stremio/core/types/resource/Stream$Tgz;",
        "Lcom/stremio/core/types/resource/Stream$Tgz$Companion;",
        "Lcom/stremio/core/types/resource/Stream$Tramvai;",
        "Lcom/stremio/core/types/resource/Stream$Tramvai$Companion;",
        "Lcom/stremio/core/types/resource/Stream$Url;",
        "Lcom/stremio/core/types/resource/Stream$Url$Companion;",
        "Lcom/stremio/core/types/resource/Stream$YouTube;",
        "Lcom/stremio/core/types/resource/Stream$YouTube$Companion;",
        "Lcom/stremio/core/types/resource/Stream$Zip;",
        "Lcom/stremio/core/types/resource/Stream$Zip$Companion;",
        "Lcom/stremio/core/types/resource/Stream$Zip7;",
        "Lcom/stremio/core/types/resource/Stream$Zip7$Companion;",
        "Lcom/stremio/core/types/resource/StreamBehaviorHints;",
        "Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion;",
        "Lcom/stremio/core/types/resource/StreamDeepLinks;",
        "Lcom/stremio/core/types/resource/StreamDeepLinks$Companion;",
        "Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;",
        "Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink$Companion;",
        "Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;",
        "Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink$Companion;",
        "Lcom/stremio/core/types/resource/StreamProxyHeaders;",
        "Lcom/stremio/core/types/resource/StreamProxyHeaders$Companion;",
        "Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;",
        "Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry$Companion;",
        "Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;",
        "Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry$Companion;",
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
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/Stream$ArchiveUrl$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$ArchiveUrl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->decodeWithImpl(Lcom/stremio/core/types/resource/Stream$ArchiveUrl$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$ArchiveUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/Stream$External$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$External;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->decodeWithImpl(Lcom/stremio/core/types/resource/Stream$External$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$External;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Nzb$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Nzb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Nzb$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Nzb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/Stream$PlayerFrame$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$PlayerFrame;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->decodeWithImpl(Lcom/stremio/core/types/resource/Stream$PlayerFrame$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$PlayerFrame;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Rar$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Rar;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Rar$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Rar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Tar$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Tar;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Tar$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Tar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Tgz$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Tgz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Tgz$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Tgz;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Tramvai$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Tramvai;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Tramvai$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Tramvai;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Url$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Url;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Url$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Url;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/Stream$YouTube$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$YouTube;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->decodeWithImpl(Lcom/stremio/core/types/resource/Stream$YouTube$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$YouTube;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Zip7$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Zip7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Zip7$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Zip7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Zip$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Zip;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Zip$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Zip;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamBehaviorHints;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->decodeWithImpl(Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamBehaviorHints;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->decodeWithImpl(Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->decodeWithImpl(Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/StreamDeepLinks$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamDeepLinks;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->decodeWithImpl(Lcom/stremio/core/types/resource/StreamDeepLinks$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamDeepLinks;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->decodeWithImpl(Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->decodeWithImpl(Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/resource/StreamProxyHeaders$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamProxyHeaders;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->decodeWithImpl(Lcom/stremio/core/types/resource/StreamProxyHeaders$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamProxyHeaders;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/Stream$ArchiveUrl;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$ArchiveUrl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->protoMergeImpl(Lcom/stremio/core/types/resource/Stream$ArchiveUrl;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$ArchiveUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/Stream$External;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$External;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->protoMergeImpl(Lcom/stremio/core/types/resource/Stream$External;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$External;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Nzb;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Nzb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Nzb;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Nzb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/Stream$PlayerFrame;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$PlayerFrame;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->protoMergeImpl(Lcom/stremio/core/types/resource/Stream$PlayerFrame;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$PlayerFrame;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Rar;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Rar;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Rar;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Rar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Tar;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Tar;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Tar;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Tar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Tgz;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Tgz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Tgz;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Tgz;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Tramvai;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Tramvai;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Tramvai;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Tramvai;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Url;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Url;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Url;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Url;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/Stream$YouTube;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$YouTube;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->protoMergeImpl(Lcom/stremio/core/types/resource/Stream$YouTube;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$YouTube;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Zip7;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Zip7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Zip7;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Zip7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Zip;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Zip;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Zip;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Zip;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/Stream;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->protoMergeImpl(Lcom/stremio/core/types/resource/Stream;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/StreamBehaviorHints;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamBehaviorHints;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->protoMergeImpl(Lcom/stremio/core/types/resource/StreamBehaviorHints;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamBehaviorHints;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->protoMergeImpl(Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->protoMergeImpl(Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/StreamDeepLinks;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamDeepLinks;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->protoMergeImpl(Lcom/stremio/core/types/resource/StreamDeepLinks;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamDeepLinks;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->protoMergeImpl(Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->protoMergeImpl(Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/resource/StreamProxyHeaders;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamProxyHeaders;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/StreamKt;->protoMergeImpl(Lcom/stremio/core/types/resource/StreamProxyHeaders;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamProxyHeaders;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/Stream$ArchiveUrl$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$ArchiveUrl;
    .locals 3

    .line 1552
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1553
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1555
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$13;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$13;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1562
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1565
    new-instance p1, Lcom/stremio/core/types/resource/Stream$ArchiveUrl;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/types/resource/Stream$ArchiveUrl;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-object p1

    .line 1563
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "url"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/Stream$External$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$External;
    .locals 3

    .line 1333
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1334
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1336
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$5;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1343
    new-instance p1, Lcom/stremio/core/types/resource/Stream$External;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/types/resource/Stream$External;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Nzb$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Nzb;
    .locals 3

    .line 1527
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1528
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1530
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$12;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$12;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1537
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1540
    new-instance p1, Lcom/stremio/core/types/resource/Stream$Nzb;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v2, v1}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/types/resource/Stream$Nzb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object p1

    .line 1538
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "nzb_url"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/Stream$PlayerFrame$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$PlayerFrame;
    .locals 2

    .line 1354
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1356
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$6;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1362
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1365
    new-instance p1, Lcom/stremio/core/types/resource/Stream$PlayerFrame;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/types/resource/Stream$PlayerFrame;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 1363
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "player_frame_url"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Rar$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Rar;
    .locals 4

    .line 1383
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1384
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1385
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1387
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$7;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1395
    new-instance p1, Lcom/stremio/core/types/resource/Stream$Rar;

    sget-object v3, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v3, v0}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    sget-object v3, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v3, v2}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/types/resource/Stream$Rar;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Tar$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Tar;
    .locals 4

    .line 1503
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1504
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1505
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1507
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$11;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$11;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1515
    new-instance p1, Lcom/stremio/core/types/resource/Stream$Tar;

    sget-object v3, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v3, v0}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    sget-object v3, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v3, v2}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/types/resource/Stream$Tar;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Tgz$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Tgz;
    .locals 4

    .line 1473
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1474
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1475
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1477
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$10;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$10;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1485
    new-instance p1, Lcom/stremio/core/types/resource/Stream$Tgz;

    sget-object v3, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v3, v0}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    sget-object v3, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v3, v2}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/types/resource/Stream$Tgz;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Tramvai$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Tramvai;
    .locals 11

    .line 1299
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1300
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1301
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1302
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1304
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v4, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$4;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v4}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v10

    .line 1313
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 1316
    new-instance v5, Lcom/stremio/core/types/resource/Stream$Tramvai;

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/Integer;

    sget-object p0, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lpbandk/ListWithSize$Builder;

    invoke-virtual {p0, p1}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/util/List;

    sget-object p0, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lpbandk/ListWithSize$Builder;

    invoke-virtual {p0, p1}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/util/List;

    invoke-direct/range {v5 .. v10}, Lcom/stremio/core/types/resource/Stream$Tramvai;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v5

    .line 1314
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "info_hash"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Url$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Url;
    .locals 2

    .line 1252
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1254
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$2;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1260
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1263
    new-instance p1, Lcom/stremio/core/types/resource/Stream$Url;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/types/resource/Stream$Url;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 1261
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "url"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/Stream$YouTube$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$YouTube;
    .locals 2

    .line 1274
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1276
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$3;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1282
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1285
    new-instance p1, Lcom/stremio/core/types/resource/Stream$YouTube;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/types/resource/Stream$YouTube;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 1283
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "yt_id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Zip7$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Zip7;
    .locals 4

    .line 1443
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1444
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1445
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1447
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$9;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1455
    new-instance p1, Lcom/stremio/core/types/resource/Stream$Zip7;

    sget-object v3, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v3, v0}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    sget-object v3, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v3, v2}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/types/resource/Stream$Zip7;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Zip$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Zip;
    .locals 4

    .line 1413
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1414
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1415
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1417
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$8;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1425
    new-instance p1, Lcom/stremio/core/types/resource/Stream$Zip;

    sget-object v3, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v3, v0}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    sget-object v3, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v3, v2}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/types/resource/Stream$Zip;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream;
    .locals 18

    .line 1204
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1205
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1206
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1207
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1208
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1209
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1210
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1212
    move-object/from16 v8, p0

    check-cast v8, Lpbandk/Message$Companion;

    new-instance v0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;

    invoke-direct/range {v0 .. v7}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, p1

    invoke-interface {v9, v8, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v17

    .line 1234
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1237
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1240
    new-instance v9, Lcom/stremio/core/types/resource/Stream;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    sget-object v0, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v0, v2}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    .line 1241
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v0

    check-cast v14, Lcom/stremio/core/types/resource/StreamBehaviorHints;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v0

    check-cast v15, Lcom/stremio/core/types/resource/StreamDeepLinks;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/stremio/core/types/resource/Stream$Source;

    .line 1240
    invoke-direct/range {v9 .. v17}, Lcom/stremio/core/types/resource/Stream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamBehaviorHints;Lcom/stremio/core/types/resource/StreamDeepLinks;Lcom/stremio/core/types/resource/Stream$Source;Ljava/util/Map;)V

    return-object v9

    .line 1238
    :cond_0
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "deep_links"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1235
    :cond_1
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "behavior_hints"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamBehaviorHints;
    .locals 18

    .line 1582
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1583
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1584
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1585
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1586
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1587
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1588
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1590
    move-object/from16 v8, p0

    check-cast v8, Lpbandk/Message$Companion;

    new-instance v0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$14;

    invoke-direct/range {v0 .. v7}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$14;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, p1

    invoke-interface {v9, v8, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v17

    .line 1602
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1605
    new-instance v9, Lcom/stremio/core/types/resource/StreamBehaviorHints;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    sget-object v0, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v0, v1}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/stremio/core/types/resource/StreamProxyHeaders;

    .line 1606
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Long;

    .line 1605
    invoke-direct/range {v9 .. v17}, Lcom/stremio/core/types/resource/StreamBehaviorHints;-><init>(ZLjava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamProxyHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v9

    .line 1603
    :cond_0
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "not_web_ready"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;
    .locals 4

    .line 1733
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1734
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1735
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1737
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$19;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$19;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1745
    new-instance p1, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;
    .locals 4

    .line 1763
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1764
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1765
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1767
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$20;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$20;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1775
    new-instance p1, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/StreamDeepLinks$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamDeepLinks;
    .locals 3

    .line 1699
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1700
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1702
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$18;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$18;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1709
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1712
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1715
    new-instance p1, Lcom/stremio/core/types/resource/StreamDeepLinks;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/types/resource/StreamDeepLinks;-><init>(Ljava/lang/String;Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;Ljava/util/Map;)V

    return-object p1

    .line 1713
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "external_player"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1710
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "player"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;
    .locals 3

    .line 1650
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1651
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1653
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$16;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$16;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1660
    new-instance p1, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;
    .locals 3

    .line 1677
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1678
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1680
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$17;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$17;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1687
    new-instance p1, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/StreamProxyHeaders$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamProxyHeaders;
    .locals 3

    .line 1623
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1624
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1626
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$15;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$15;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1633
    new-instance p1, Lcom/stremio/core/types/resource/StreamProxyHeaders;

    sget-object v2, Lpbandk/MessageMap$Builder;->Companion:Lpbandk/MessageMap$Builder$Companion;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/MessageMap$Builder;

    invoke-virtual {v2, v0}, Lpbandk/MessageMap$Builder$Companion;->fixed(Lpbandk/MessageMap$Builder;)Lpbandk/MessageMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lpbandk/MessageMap$Builder;->Companion:Lpbandk/MessageMap$Builder$Companion;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lpbandk/MessageMap$Builder;

    invoke-virtual {v2, v1}, Lpbandk/MessageMap$Builder$Companion;->fixed(Lpbandk/MessageMap$Builder;)Lpbandk/MessageMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public static final orDefault(Lcom/stremio/core/types/resource/Stream$External;)Lcom/stremio/core/types/resource/Stream$External;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForStreamExternal"
    .end annotation

    if-nez p0, :cond_0

    .line 1321
    sget-object p0, Lcom/stremio/core/types/resource/Stream$External;->Companion:Lcom/stremio/core/types/resource/Stream$External$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$External$Companion;->getDefaultInstance()Lcom/stremio/core/types/resource/Stream$External;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/types/resource/Stream$Rar;)Lcom/stremio/core/types/resource/Stream$Rar;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForStreamRar"
    .end annotation

    if-nez p0, :cond_0

    .line 1370
    sget-object p0, Lcom/stremio/core/types/resource/Stream$Rar;->Companion:Lcom/stremio/core/types/resource/Stream$Rar$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Rar$Companion;->getDefaultInstance()Lcom/stremio/core/types/resource/Stream$Rar;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/types/resource/Stream$Tar;)Lcom/stremio/core/types/resource/Stream$Tar;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForStreamTar"
    .end annotation

    if-nez p0, :cond_0

    .line 1490
    sget-object p0, Lcom/stremio/core/types/resource/Stream$Tar;->Companion:Lcom/stremio/core/types/resource/Stream$Tar$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tar$Companion;->getDefaultInstance()Lcom/stremio/core/types/resource/Stream$Tar;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/types/resource/Stream$Tgz;)Lcom/stremio/core/types/resource/Stream$Tgz;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForStreamTgz"
    .end annotation

    if-nez p0, :cond_0

    .line 1460
    sget-object p0, Lcom/stremio/core/types/resource/Stream$Tgz;->Companion:Lcom/stremio/core/types/resource/Stream$Tgz$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tgz$Companion;->getDefaultInstance()Lcom/stremio/core/types/resource/Stream$Tgz;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/types/resource/Stream$Zip7;)Lcom/stremio/core/types/resource/Stream$Zip7;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForStreamZip7"
    .end annotation

    if-nez p0, :cond_0

    .line 1430
    sget-object p0, Lcom/stremio/core/types/resource/Stream$Zip7;->Companion:Lcom/stremio/core/types/resource/Stream$Zip7$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Zip7$Companion;->getDefaultInstance()Lcom/stremio/core/types/resource/Stream$Zip7;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/types/resource/Stream$Zip;)Lcom/stremio/core/types/resource/Stream$Zip;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForStreamZip"
    .end annotation

    if-nez p0, :cond_0

    .line 1400
    sget-object p0, Lcom/stremio/core/types/resource/Stream$Zip;->Companion:Lcom/stremio/core/types/resource/Stream$Zip$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Zip$Companion;->getDefaultInstance()Lcom/stremio/core/types/resource/Stream$Zip;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;)Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForStreamDeepLinksExternalPlayerLink"
    .end annotation

    if-nez p0, :cond_0

    .line 1720
    sget-object p0, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->Companion:Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink$Companion;->getDefaultInstance()Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;)Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForStreamDeepLinksOpenPlayerLink"
    .end annotation

    if-nez p0, :cond_0

    .line 1750
    sget-object p0, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->Companion:Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink$Companion;->getDefaultInstance()Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;)Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForStreamProxyHeadersRequestEntry"
    .end annotation

    if-nez p0, :cond_0

    .line 1638
    sget-object p0, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;->Companion:Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry$Companion;->getDefaultInstance()Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;)Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForStreamProxyHeadersResponseEntry"
    .end annotation

    if-nez p0, :cond_0

    .line 1665
    sget-object p0, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;->Companion:Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry$Companion;->getDefaultInstance()Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/types/resource/StreamProxyHeaders;)Lcom/stremio/core/types/resource/StreamProxyHeaders;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForStreamProxyHeaders"
    .end annotation

    if-nez p0, :cond_0

    .line 1611
    sget-object p0, Lcom/stremio/core/types/resource/StreamProxyHeaders;->Companion:Lcom/stremio/core/types/resource/StreamProxyHeaders$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders$Companion;->getDefaultInstance()Lcom/stremio/core/types/resource/StreamProxyHeaders;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/Stream$ArchiveUrl;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$ArchiveUrl;
    .locals 7

    .line 1543
    instance-of v0, p1, Lcom/stremio/core/types/resource/Stream$ArchiveUrl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/Stream$ArchiveUrl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_3

    .line 1545
    check-cast p1, Lcom/stremio/core/types/resource/Stream$ArchiveUrl;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$ArchiveUrl;->getBytes()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$ArchiveUrl;->getBytes()Ljava/lang/Long;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 1546
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$ArchiveUrl;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$ArchiveUrl;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 1544
    invoke-static/range {v1 .. v6}, Lcom/stremio/core/types/resource/Stream$ArchiveUrl;->copy$default(Lcom/stremio/core/types/resource/Stream$ArchiveUrl;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/resource/Stream$ArchiveUrl;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/Stream$External;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$External;
    .locals 4

    .line 1323
    instance-of v0, p1, Lcom/stremio/core/types/resource/Stream$External;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/Stream$External;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1325
    check-cast p1, Lcom/stremio/core/types/resource/Stream$External;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$External;->getExternalUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$External;->getExternalUrl()Ljava/lang/String;

    move-result-object v1

    .line 1326
    :cond_1
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$External;->getAndroidTvUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$External;->getAndroidTvUrl()Ljava/lang/String;

    move-result-object v2

    .line 1327
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$External;->getUnknownFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$External;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1324
    invoke-virtual {v0, v1, v2, p1}, Lcom/stremio/core/types/resource/Stream$External;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/types/resource/Stream$External;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Nzb;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Nzb;
    .locals 7

    .line 1518
    instance-of v0, p1, Lcom/stremio/core/types/resource/Stream$Nzb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Nzb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 1520
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Nzb;->getServers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/types/resource/Stream$Nzb;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Nzb;->getServers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1521
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Nzb;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Nzb;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 1519
    invoke-static/range {v1 .. v6}, Lcom/stremio/core/types/resource/Stream$Nzb;->copy$default(Lcom/stremio/core/types/resource/Stream$Nzb;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/resource/Stream$Nzb;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/Stream$PlayerFrame;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$PlayerFrame;
    .locals 3

    .line 1346
    instance-of v0, p1, Lcom/stremio/core/types/resource/Stream$PlayerFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/Stream$PlayerFrame;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 1348
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$PlayerFrame;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/types/resource/Stream$PlayerFrame;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$PlayerFrame;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 1347
    invoke-static {v0, v1, p1, v2, v1}, Lcom/stremio/core/types/resource/Stream$PlayerFrame;->copy$default(Lcom/stremio/core/types/resource/Stream$PlayerFrame;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/resource/Stream$PlayerFrame;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Rar;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Rar;
    .locals 5

    .line 1372
    instance-of v0, p1, Lcom/stremio/core/types/resource/Stream$Rar;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Rar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1374
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Rar;->getRarUrls()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/types/resource/Stream$Rar;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Rar;->getRarUrls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1375
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Rar;->getFileIdx()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Rar;->getFileIdx()Ljava/lang/Integer;

    move-result-object v2

    .line 1376
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Rar;->getFileMustInclude()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Rar;->getFileMustInclude()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1377
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Rar;->getUnknownFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Rar;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1373
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/stremio/core/types/resource/Stream$Rar;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/types/resource/Stream$Rar;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Tar;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Tar;
    .locals 5

    .line 1492
    instance-of v0, p1, Lcom/stremio/core/types/resource/Stream$Tar;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Tar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1494
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tar;->getTarUrls()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/types/resource/Stream$Tar;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tar;->getTarUrls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1495
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tar;->getFileIdx()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tar;->getFileIdx()Ljava/lang/Integer;

    move-result-object v2

    .line 1496
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tar;->getFileMustInclude()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tar;->getFileMustInclude()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1497
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tar;->getUnknownFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tar;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1493
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/stremio/core/types/resource/Stream$Tar;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/types/resource/Stream$Tar;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Tgz;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Tgz;
    .locals 5

    .line 1462
    instance-of v0, p1, Lcom/stremio/core/types/resource/Stream$Tgz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Tgz;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1464
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tgz;->getTgzUrls()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/types/resource/Stream$Tgz;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tgz;->getTgzUrls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1465
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tgz;->getFileIdx()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tgz;->getFileIdx()Ljava/lang/Integer;

    move-result-object v2

    .line 1466
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tgz;->getFileMustInclude()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tgz;->getFileMustInclude()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1467
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tgz;->getUnknownFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tgz;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1463
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/stremio/core/types/resource/Stream$Tgz;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/types/resource/Stream$Tgz;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Tramvai;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Tramvai;
    .locals 9

    .line 1288
    instance-of v0, p1, Lcom/stremio/core/types/resource/Stream$Tramvai;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Tramvai;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_3

    .line 1290
    check-cast p1, Lcom/stremio/core/types/resource/Stream$Tramvai;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tramvai;->getFileIdx()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tramvai;->getFileIdx()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 1291
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tramvai;->getAnnounce()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tramvai;->getAnnounce()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 1292
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tramvai;->getFileMustInclude()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tramvai;->getFileMustInclude()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 1293
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tramvai;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tramvai;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1289
    invoke-static/range {v1 .. v8}, Lcom/stremio/core/types/resource/Stream$Tramvai;->copy$default(Lcom/stremio/core/types/resource/Stream$Tramvai;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/resource/Stream$Tramvai;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Url;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Url;
    .locals 3

    .line 1244
    instance-of v0, p1, Lcom/stremio/core/types/resource/Stream$Url;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Url;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 1246
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Url;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/types/resource/Stream$Url;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Url;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 1245
    invoke-static {v0, v1, p1, v2, v1}, Lcom/stremio/core/types/resource/Stream$Url;->copy$default(Lcom/stremio/core/types/resource/Stream$Url;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/resource/Stream$Url;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/Stream$YouTube;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$YouTube;
    .locals 3

    .line 1266
    instance-of v0, p1, Lcom/stremio/core/types/resource/Stream$YouTube;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/Stream$YouTube;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 1268
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$YouTube;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/types/resource/Stream$YouTube;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$YouTube;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 1267
    invoke-static {v0, v1, p1, v2, v1}, Lcom/stremio/core/types/resource/Stream$YouTube;->copy$default(Lcom/stremio/core/types/resource/Stream$YouTube;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/resource/Stream$YouTube;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Zip7;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Zip7;
    .locals 5

    .line 1432
    instance-of v0, p1, Lcom/stremio/core/types/resource/Stream$Zip7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Zip7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1434
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Zip7;->getZip7Urls()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/types/resource/Stream$Zip7;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Zip7;->getZip7Urls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1435
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Zip7;->getFileIdx()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Zip7;->getFileIdx()Ljava/lang/Integer;

    move-result-object v2

    .line 1436
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Zip7;->getFileMustInclude()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Zip7;->getFileMustInclude()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1437
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Zip7;->getUnknownFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Zip7;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1433
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/stremio/core/types/resource/Stream$Zip7;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/types/resource/Stream$Zip7;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/Stream$Zip;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Zip;
    .locals 5

    .line 1402
    instance-of v0, p1, Lcom/stremio/core/types/resource/Stream$Zip;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Zip;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1404
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Zip;->getZipUrls()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/types/resource/Stream$Zip;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Zip;->getZipUrls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1405
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Zip;->getFileIdx()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Zip;->getFileIdx()Ljava/lang/Integer;

    move-result-object v2

    .line 1406
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Zip;->getFileMustInclude()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Zip;->getFileMustInclude()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1407
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Zip;->getUnknownFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Zip;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1403
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/stremio/core/types/resource/Stream$Zip;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/types/resource/Stream$Zip;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/Stream;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream;
    .locals 10

    .line 1164
    instance-of v0, p1, Lcom/stremio/core/types/resource/Stream;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/Stream;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_11

    .line 1166
    check-cast p1, Lcom/stremio/core/types/resource/Stream;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 1167
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getDescription()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v3, v0

    .line 1168
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v4, v0

    .line 1169
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSubtitles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSubtitles()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 1170
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getBehaviorHints()Lcom/stremio/core/types/resource/StreamBehaviorHints;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getBehaviorHints()Lcom/stremio/core/types/resource/StreamBehaviorHints;

    move-result-object v6

    check-cast v6, Lpbandk/Message;

    invoke-virtual {v0, v6}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamBehaviorHints;

    move-result-object v6

    .line 1171
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getDeepLinks()Lcom/stremio/core/types/resource/StreamDeepLinks;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getDeepLinks()Lcom/stremio/core/types/resource/StreamDeepLinks;

    move-result-object v7

    check-cast v7, Lpbandk/Message;

    invoke-virtual {v0, v7}, Lcom/stremio/core/types/resource/StreamDeepLinks;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamDeepLinks;

    move-result-object v7

    .line 1173
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Url;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Url;

    if-eqz v0, :cond_5

    .line 1174
    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$Url;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$Source$Url;

    invoke-virtual {v8}, Lcom/stremio/core/types/resource/Stream$Source$Url;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$Url;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v9

    check-cast v9, Lcom/stremio/core/types/resource/Stream$Source$Url;

    invoke-virtual {v9}, Lcom/stremio/core/types/resource/Stream$Source$Url;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbandk/Message;

    invoke-virtual {v8, v9}, Lcom/stremio/core/types/resource/Stream$Url;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Url;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/stremio/core/types/resource/Stream$Source$Url;-><init>(Lcom/stremio/core/types/resource/Stream$Url;)V

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source;

    :cond_4
    :goto_1
    move-object v8, v0

    goto/16 :goto_2

    .line 1175
    :cond_5
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$YouTube;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$YouTube;

    if-eqz v0, :cond_6

    .line 1176
    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$YouTube;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$Source$YouTube;

    invoke-virtual {v8}, Lcom/stremio/core/types/resource/Stream$Source$YouTube;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$YouTube;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v9

    check-cast v9, Lcom/stremio/core/types/resource/Stream$Source$YouTube;

    invoke-virtual {v9}, Lcom/stremio/core/types/resource/Stream$Source$YouTube;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbandk/Message;

    invoke-virtual {v8, v9}, Lcom/stremio/core/types/resource/Stream$YouTube;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$YouTube;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/stremio/core/types/resource/Stream$Source$YouTube;-><init>(Lcom/stremio/core/types/resource/Stream$YouTube;)V

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source;

    goto :goto_1

    .line 1177
    :cond_6
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;

    if-eqz v0, :cond_7

    .line 1178
    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;

    invoke-virtual {v8}, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$Tramvai;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v9

    check-cast v9, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;

    invoke-virtual {v9}, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbandk/Message;

    invoke-virtual {v8, v9}, Lcom/stremio/core/types/resource/Stream$Tramvai;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Tramvai;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;-><init>(Lcom/stremio/core/types/resource/Stream$Tramvai;)V

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source;

    goto :goto_1

    .line 1179
    :cond_7
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$External;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$External;

    if-eqz v0, :cond_8

    .line 1180
    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$External;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$Source$External;

    invoke-virtual {v8}, Lcom/stremio/core/types/resource/Stream$Source$External;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$External;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v9

    check-cast v9, Lcom/stremio/core/types/resource/Stream$Source$External;

    invoke-virtual {v9}, Lcom/stremio/core/types/resource/Stream$Source$External;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbandk/Message;

    invoke-virtual {v8, v9}, Lcom/stremio/core/types/resource/Stream$External;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$External;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/stremio/core/types/resource/Stream$Source$External;-><init>(Lcom/stremio/core/types/resource/Stream$External;)V

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source;

    goto/16 :goto_1

    .line 1181
    :cond_8
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$PlayerFrame;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$PlayerFrame;

    if-eqz v0, :cond_9

    .line 1182
    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$PlayerFrame;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$Source$PlayerFrame;

    invoke-virtual {v8}, Lcom/stremio/core/types/resource/Stream$Source$PlayerFrame;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$PlayerFrame;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v9

    check-cast v9, Lcom/stremio/core/types/resource/Stream$Source$PlayerFrame;

    invoke-virtual {v9}, Lcom/stremio/core/types/resource/Stream$Source$PlayerFrame;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbandk/Message;

    invoke-virtual {v8, v9}, Lcom/stremio/core/types/resource/Stream$PlayerFrame;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$PlayerFrame;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/stremio/core/types/resource/Stream$Source$PlayerFrame;-><init>(Lcom/stremio/core/types/resource/Stream$PlayerFrame;)V

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source;

    goto/16 :goto_1

    .line 1183
    :cond_9
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Rar;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Rar;

    if-eqz v0, :cond_a

    .line 1184
    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$Rar;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$Source$Rar;

    invoke-virtual {v8}, Lcom/stremio/core/types/resource/Stream$Source$Rar;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$Rar;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v9

    check-cast v9, Lcom/stremio/core/types/resource/Stream$Source$Rar;

    invoke-virtual {v9}, Lcom/stremio/core/types/resource/Stream$Source$Rar;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbandk/Message;

    invoke-virtual {v8, v9}, Lcom/stremio/core/types/resource/Stream$Rar;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Rar;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/stremio/core/types/resource/Stream$Source$Rar;-><init>(Lcom/stremio/core/types/resource/Stream$Rar;)V

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source;

    goto/16 :goto_1

    .line 1185
    :cond_a
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Zip;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Zip;

    if-eqz v0, :cond_b

    .line 1186
    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$Zip;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$Source$Zip;

    invoke-virtual {v8}, Lcom/stremio/core/types/resource/Stream$Source$Zip;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$Zip;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v9

    check-cast v9, Lcom/stremio/core/types/resource/Stream$Source$Zip;

    invoke-virtual {v9}, Lcom/stremio/core/types/resource/Stream$Source$Zip;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbandk/Message;

    invoke-virtual {v8, v9}, Lcom/stremio/core/types/resource/Stream$Zip;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Zip;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/stremio/core/types/resource/Stream$Source$Zip;-><init>(Lcom/stremio/core/types/resource/Stream$Zip;)V

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source;

    goto/16 :goto_1

    .line 1187
    :cond_b
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Zip7;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Zip7;

    if-eqz v0, :cond_c

    .line 1188
    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$Zip7;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$Source$Zip7;

    invoke-virtual {v8}, Lcom/stremio/core/types/resource/Stream$Source$Zip7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$Zip7;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v9

    check-cast v9, Lcom/stremio/core/types/resource/Stream$Source$Zip7;

    invoke-virtual {v9}, Lcom/stremio/core/types/resource/Stream$Source$Zip7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbandk/Message;

    invoke-virtual {v8, v9}, Lcom/stremio/core/types/resource/Stream$Zip7;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Zip7;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/stremio/core/types/resource/Stream$Source$Zip7;-><init>(Lcom/stremio/core/types/resource/Stream$Zip7;)V

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source;

    goto/16 :goto_1

    .line 1189
    :cond_c
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Tgz;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Tgz;

    if-eqz v0, :cond_d

    .line 1190
    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$Tgz;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$Source$Tgz;

    invoke-virtual {v8}, Lcom/stremio/core/types/resource/Stream$Source$Tgz;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$Tgz;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v9

    check-cast v9, Lcom/stremio/core/types/resource/Stream$Source$Tgz;

    invoke-virtual {v9}, Lcom/stremio/core/types/resource/Stream$Source$Tgz;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbandk/Message;

    invoke-virtual {v8, v9}, Lcom/stremio/core/types/resource/Stream$Tgz;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Tgz;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/stremio/core/types/resource/Stream$Source$Tgz;-><init>(Lcom/stremio/core/types/resource/Stream$Tgz;)V

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source;

    goto/16 :goto_1

    .line 1191
    :cond_d
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Tar;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Tar;

    if-eqz v0, :cond_e

    .line 1192
    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$Tar;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$Source$Tar;

    invoke-virtual {v8}, Lcom/stremio/core/types/resource/Stream$Source$Tar;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$Tar;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v9

    check-cast v9, Lcom/stremio/core/types/resource/Stream$Source$Tar;

    invoke-virtual {v9}, Lcom/stremio/core/types/resource/Stream$Source$Tar;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbandk/Message;

    invoke-virtual {v8, v9}, Lcom/stremio/core/types/resource/Stream$Tar;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Tar;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/stremio/core/types/resource/Stream$Source$Tar;-><init>(Lcom/stremio/core/types/resource/Stream$Tar;)V

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source;

    goto/16 :goto_1

    .line 1193
    :cond_e
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Nzb;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Nzb;

    if-eqz v0, :cond_f

    .line 1194
    new-instance v0, Lcom/stremio/core/types/resource/Stream$Source$Nzb;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$Source$Nzb;

    invoke-virtual {v8}, Lcom/stremio/core/types/resource/Stream$Source$Nzb;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/stremio/core/types/resource/Stream$Nzb;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v9

    check-cast v9, Lcom/stremio/core/types/resource/Stream$Source$Nzb;

    invoke-virtual {v9}, Lcom/stremio/core/types/resource/Stream$Source$Nzb;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbandk/Message;

    invoke-virtual {v8, v9}, Lcom/stremio/core/types/resource/Stream$Nzb;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$Nzb;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/stremio/core/types/resource/Stream$Source$Nzb;-><init>(Lcom/stremio/core/types/resource/Stream$Nzb;)V

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source;

    goto/16 :goto_1

    .line 1196
    :cond_f
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    goto/16 :goto_1

    .line 1198
    :goto_2
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 1165
    invoke-virtual/range {v1 .. v9}, Lcom/stremio/core/types/resource/Stream;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamBehaviorHints;Lcom/stremio/core/types/resource/StreamDeepLinks;Lcom/stremio/core/types/resource/Stream$Source;Ljava/util/Map;)Lcom/stremio/core/types/resource/Stream;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    return-object p1

    :cond_11
    :goto_3
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/StreamBehaviorHints;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamBehaviorHints;
    .locals 12

    .line 1568
    instance-of v0, p1, Lcom/stremio/core/types/resource/StreamBehaviorHints;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/StreamBehaviorHints;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_8

    .line 1570
    check-cast p1, Lcom/stremio/core/types/resource/StreamBehaviorHints;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getBingeGroup()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getBingeGroup()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 1571
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getCountryWhitelist()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getCountryWhitelist()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 1572
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getProxyHeaders()Lcom/stremio/core/types/resource/StreamProxyHeaders;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getProxyHeaders()Lcom/stremio/core/types/resource/StreamProxyHeaders;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v0, v2}, Lcom/stremio/core/types/resource/StreamProxyHeaders;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamProxyHeaders;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getProxyHeaders()Lcom/stremio/core/types/resource/StreamProxyHeaders;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 1573
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getFilename()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getFilename()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v6, v0

    .line 1574
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getVideoHash()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getVideoHash()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v7, v0

    .line 1575
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getVideoSize()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getVideoSize()Ljava/lang/Long;

    move-result-object v0

    :cond_6
    move-object v8, v0

    .line 1576
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 1569
    invoke-static/range {v1 .. v11}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->copy$default(Lcom/stremio/core/types/resource/StreamBehaviorHints;ZLjava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamProxyHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/resource/StreamBehaviorHints;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    return-object p1

    :cond_8
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;
    .locals 5

    .line 1722
    instance-of v0, p1, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 1724
    check-cast p1, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getDownload()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getDownload()Ljava/lang/String;

    move-result-object v1

    .line 1725
    :cond_1
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getStreaming()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getStreaming()Ljava/lang/String;

    move-result-object v2

    .line 1726
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getOpenPlayer()Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getOpenPlayer()Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;

    move-result-object v4

    check-cast v4, Lpbandk/Message;

    invoke-virtual {v3, v4}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getOpenPlayer()Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;

    move-result-object v3

    .line 1727
    :cond_4
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getUnknownFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1723
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;Ljava/util/Map;)Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;
    .locals 5

    .line 1752
    instance-of v0, p1, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 1754
    check-cast p1, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->getIos()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->getIos()Ljava/lang/String;

    move-result-object v1

    .line 1755
    :cond_1
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->getMacos()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->getMacos()Ljava/lang/String;

    move-result-object v2

    .line 1756
    :cond_2
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->getVisionos()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->getVisionos()Ljava/lang/String;

    move-result-object v3

    .line 1757
    :cond_3
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->getUnknownFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1753
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/StreamDeepLinks;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamDeepLinks;
    .locals 7

    .line 1690
    instance-of v0, p1, Lcom/stremio/core/types/resource/StreamDeepLinks;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/StreamDeepLinks;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 1692
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks;->getExternalPlayer()Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/types/resource/StreamDeepLinks;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks;->getExternalPlayer()Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v0, v2}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    move-result-object v3

    .line 1693
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 1691
    invoke-static/range {v1 .. v6}, Lcom/stremio/core/types/resource/StreamDeepLinks;->copy$default(Lcom/stremio/core/types/resource/StreamDeepLinks;Ljava/lang/String;Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/resource/StreamDeepLinks;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;
    .locals 4

    .line 1640
    instance-of v0, p1, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1642
    check-cast p1, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 1643
    :cond_1
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 1644
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;->getUnknownFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1641
    invoke-virtual {v0, v1, v2, p1}, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;
    .locals 4

    .line 1667
    instance-of v0, p1, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1669
    check-cast p1, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 1670
    :cond_1
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 1671
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;->getUnknownFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1668
    invoke-virtual {v0, v1, v2, p1}, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/StreamProxyHeaders;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamProxyHeaders;
    .locals 4

    .line 1613
    instance-of v0, p1, Lcom/stremio/core/types/resource/StreamProxyHeaders;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/StreamProxyHeaders;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1615
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders;->getRequest()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/types/resource/StreamProxyHeaders;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamProxyHeaders;->getRequest()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 1616
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders;->getResponse()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamProxyHeaders;->getResponse()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 1617
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders;->getUnknownFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamProxyHeaders;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1614
    invoke-virtual {v0, v1, v2, p1}, Lcom/stremio/core/types/resource/StreamProxyHeaders;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/stremio/core/types/resource/StreamProxyHeaders;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method
