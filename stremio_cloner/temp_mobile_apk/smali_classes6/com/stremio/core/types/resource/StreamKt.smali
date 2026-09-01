.class public final Lcom/stremio/core/types/resource/StreamKt;
.super Ljava/lang/Object;
.source "stream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\t*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u001d*\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u001f*\u00020 2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020!*\u00020\"2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020#*\u00020$2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020%*\u00020&2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\'*\u00020(2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020)*\u00020*2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000e\u0010+\u001a\u00020\u0007*\u0004\u0018\u00010\u0007H\u0007\u001a\u000e\u0010+\u001a\u00020\t*\u0004\u0018\u00010\tH\u0007\u001a\u000e\u0010+\u001a\u00020\r*\u0004\u0018\u00010\rH\u0007\u001a\u000e\u0010+\u001a\u00020\u000f*\u0004\u0018\u00010\u000fH\u0007\u001a\u000e\u0010+\u001a\u00020\u0011*\u0004\u0018\u00010\u0011H\u0007\u001a\u000e\u0010+\u001a\u00020\u001b*\u0004\u0018\u00010\u001bH\u0007\u001a\u000e\u0010+\u001a\u00020\u0019*\u0004\u0018\u00010\u0019H\u0007\u001a\u000e\u0010+\u001a\u00020!*\u0004\u0018\u00010!H\u0007\u001a\u000e\u0010+\u001a\u00020#*\u0004\u0018\u00010#H\u0007\u001a\u000e\u0010+\u001a\u00020\'*\u0004\u0018\u00010\'H\u0007\u001a\u000e\u0010+\u001a\u00020)*\u0004\u0018\u00010)H\u0007\u001a\u000e\u0010+\u001a\u00020%*\u0004\u0018\u00010%H\u0007\u001a\u0016\u0010,\u001a\u00020\u0005*\u00020\u00052\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u0001*\u00020\u00012\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u0007*\u00020\u00072\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\t*\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u000b*\u00020\u000b2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\r*\u00020\r2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u000f*\u00020\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u0011*\u00020\u00112\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u0013*\u00020\u00132\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u0015*\u00020\u00152\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u0017*\u00020\u00172\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u0019*\u00020\u00192\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u001b*\u00020\u001b2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u001d*\u00020\u001d2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\u001f*\u00020\u001f2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020!*\u00020!2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020#*\u00020#2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020%*\u00020%2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020\'*\u00020\'2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u001a\u0016\u0010,\u001a\u00020)*\u00020)2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002\u00a8\u0006/"
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

    .line 1580
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1581
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1583
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$13;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$13;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1590
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1593
    new-instance p1, Lcom/stremio/core/types/resource/Stream$ArchiveUrl;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/types/resource/Stream$ArchiveUrl;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-object p1

    .line 1591
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "url"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/Stream$External$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$External;
    .locals 3

    .line 1356
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1357
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1359
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$5;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1366
    new-instance p1, Lcom/stremio/core/types/resource/Stream$External;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/types/resource/Stream$External;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Nzb$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Nzb;
    .locals 4

    .line 1556
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1557
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1558
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1560
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$12;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$12;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1568
    new-instance p1, Lcom/stremio/core/types/resource/Stream$Nzb;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

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

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/types/resource/Stream$Nzb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/Stream$PlayerFrame$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$PlayerFrame;
    .locals 2

    .line 1377
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1379
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$6;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1385
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1388
    new-instance p1, Lcom/stremio/core/types/resource/Stream$PlayerFrame;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/types/resource/Stream$PlayerFrame;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 1386
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "player_frame_url"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Rar$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Rar;
    .locals 4

    .line 1406
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1407
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1408
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1410
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$7;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1418
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

    .line 1526
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1527
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1528
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1530
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$11;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$11;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1538
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

    .line 1496
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1497
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1498
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1500
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$10;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$10;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1508
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

    .line 1322
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1323
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1324
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1325
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1327
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v4, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$4;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v4}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v10

    .line 1336
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 1339
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

    .line 1337
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "info_hash"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Url$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Url;
    .locals 2

    .line 1275
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1277
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$2;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1283
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1286
    new-instance p1, Lcom/stremio/core/types/resource/Stream$Url;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/types/resource/Stream$Url;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 1284
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "url"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/Stream$YouTube$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$YouTube;
    .locals 2

    .line 1297
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1299
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$3;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1305
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1308
    new-instance p1, Lcom/stremio/core/types/resource/Stream$YouTube;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/types/resource/Stream$YouTube;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 1306
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "yt_id"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/Stream$Zip7$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/Stream$Zip7;
    .locals 4

    .line 1466
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1467
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1468
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1470
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$9;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1478
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

    .line 1436
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1437
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1438
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1440
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$8;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1448
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

    .line 1227
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1228
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1229
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1230
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1231
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1232
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1233
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1235
    move-object/from16 v8, p0

    check-cast v8, Lpbandk/Message$Companion;

    new-instance v0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;

    invoke-direct/range {v0 .. v7}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, p1

    invoke-interface {v9, v8, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v17

    .line 1257
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1260
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1263
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

    .line 1264
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

    .line 1263
    invoke-direct/range {v9 .. v17}, Lcom/stremio/core/types/resource/Stream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamBehaviorHints;Lcom/stremio/core/types/resource/StreamDeepLinks;Lcom/stremio/core/types/resource/Stream$Source;Ljava/util/Map;)V

    return-object v9

    .line 1261
    :cond_0
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "deep_links"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1258
    :cond_1
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "behavior_hints"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/StreamBehaviorHints$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamBehaviorHints;
    .locals 18

    .line 1610
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1611
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1612
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1613
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1614
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1615
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1616
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1618
    move-object/from16 v8, p0

    check-cast v8, Lpbandk/Message$Companion;

    new-instance v0, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$14;

    invoke-direct/range {v0 .. v7}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$14;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, p1

    invoke-interface {v9, v8, v0}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v17

    .line 1630
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1633
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

    .line 1634
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Long;

    .line 1633
    invoke-direct/range {v9 .. v17}, Lcom/stremio/core/types/resource/StreamBehaviorHints;-><init>(ZLjava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/StreamProxyHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v9

    .line 1631
    :cond_0
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string v1, "not_web_ready"

    invoke-virtual {v0, v1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;
    .locals 4

    .line 1761
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1762
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1763
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1765
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$19;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$19;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1773
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
    .locals 11

    .line 1792
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1793
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1794
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1795
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1797
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v4, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$20;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$20;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v4}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v10

    .line 1806
    new-instance v5, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v5
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/StreamDeepLinks$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamDeepLinks;
    .locals 3

    .line 1727
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1728
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1730
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$18;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$18;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1737
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1740
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1743
    new-instance p1, Lcom/stremio/core/types/resource/StreamDeepLinks;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/types/resource/StreamDeepLinks;-><init>(Ljava/lang/String;Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;Ljava/util/Map;)V

    return-object p1

    .line 1741
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "external_player"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1738
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "player"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;
    .locals 3

    .line 1678
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1679
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1681
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$16;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$16;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1688
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

    .line 1705
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1706
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1708
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$17;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$17;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1715
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

    .line 1651
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1652
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1654
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$15;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/types/resource/StreamKt$decodeWithImpl$unknownFields$15;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 1661
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

    .line 1344
    sget-object p0, Lcom/stremio/core/types/resource/Stream$External;->Companion:Lcom/stremio/core/types/resource/Stream$External$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$External$Companion;->getDefaultInstance()Lcom/stremio/core/types/resource/Stream$External;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/types/resource/Stream$Nzb;)Lcom/stremio/core/types/resource/Stream$Nzb;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForStreamNzb"
    .end annotation

    if-nez p0, :cond_0

    .line 1543
    sget-object p0, Lcom/stremio/core/types/resource/Stream$Nzb;->Companion:Lcom/stremio/core/types/resource/Stream$Nzb$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Nzb$Companion;->getDefaultInstance()Lcom/stremio/core/types/resource/Stream$Nzb;

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

    .line 1393
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

    .line 1513
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

    .line 1483
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

    .line 1453
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

    .line 1423
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

    .line 1748
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

    .line 1778
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

    .line 1666
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

    .line 1693
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

    .line 1639
    sget-object p0, Lcom/stremio/core/types/resource/StreamProxyHeaders;->Companion:Lcom/stremio/core/types/resource/StreamProxyHeaders$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders$Companion;->getDefaultInstance()Lcom/stremio/core/types/resource/StreamProxyHeaders;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/Stream$ArchiveUrl;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$ArchiveUrl;
    .locals 7

    .line 1571
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

    .line 1573
    check-cast p1, Lcom/stremio/core/types/resource/Stream$ArchiveUrl;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$ArchiveUrl;->getBytes()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$ArchiveUrl;->getBytes()Ljava/lang/Long;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 1574
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$ArchiveUrl;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$ArchiveUrl;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 1572
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

    .line 1346
    instance-of v0, p1, Lcom/stremio/core/types/resource/Stream$External;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/Stream$External;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1348
    check-cast p1, Lcom/stremio/core/types/resource/Stream$External;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$External;->getExternalUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$External;->getExternalUrl()Ljava/lang/String;

    move-result-object v1

    .line 1349
    :cond_1
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$External;->getAndroidTvUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$External;->getAndroidTvUrl()Ljava/lang/String;

    move-result-object v2

    .line 1350
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$External;->getUnknownFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$External;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1347
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
    .locals 5

    .line 1545
    instance-of v0, p1, Lcom/stremio/core/types/resource/Stream$Nzb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Nzb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1547
    check-cast p1, Lcom/stremio/core/types/resource/Stream$Nzb;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Nzb;->getNzbUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Nzb;->getNzbUrl()Ljava/lang/String;

    move-result-object v1

    .line 1548
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Nzb;->getNzbUrls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Nzb;->getNzbUrls()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 1549
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Nzb;->getServers()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Nzb;->getServers()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1550
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Nzb;->getUnknownFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Nzb;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1546
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/stremio/core/types/resource/Stream$Nzb;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/types/resource/Stream$Nzb;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/Stream$PlayerFrame;Lpbandk/Message;)Lcom/stremio/core/types/resource/Stream$PlayerFrame;
    .locals 3

    .line 1369
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

    .line 1371
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$PlayerFrame;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/types/resource/Stream$PlayerFrame;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$PlayerFrame;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 1370
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

    .line 1395
    instance-of v0, p1, Lcom/stremio/core/types/resource/Stream$Rar;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Rar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1397
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Rar;->getRarUrls()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/types/resource/Stream$Rar;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Rar;->getRarUrls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1398
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Rar;->getFileIdx()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Rar;->getFileIdx()Ljava/lang/Integer;

    move-result-object v2

    .line 1399
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Rar;->getFileMustInclude()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Rar;->getFileMustInclude()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1400
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Rar;->getUnknownFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Rar;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1396
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

    .line 1515
    instance-of v0, p1, Lcom/stremio/core/types/resource/Stream$Tar;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Tar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1517
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tar;->getTarUrls()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/types/resource/Stream$Tar;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tar;->getTarUrls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1518
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tar;->getFileIdx()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tar;->getFileIdx()Ljava/lang/Integer;

    move-result-object v2

    .line 1519
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tar;->getFileMustInclude()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tar;->getFileMustInclude()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1520
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tar;->getUnknownFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tar;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1516
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

    .line 1485
    instance-of v0, p1, Lcom/stremio/core/types/resource/Stream$Tgz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Tgz;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1487
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tgz;->getTgzUrls()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/types/resource/Stream$Tgz;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tgz;->getTgzUrls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1488
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tgz;->getFileIdx()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tgz;->getFileIdx()Ljava/lang/Integer;

    move-result-object v2

    .line 1489
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tgz;->getFileMustInclude()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tgz;->getFileMustInclude()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1490
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tgz;->getUnknownFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tgz;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1486
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

    .line 1311
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

    .line 1313
    check-cast p1, Lcom/stremio/core/types/resource/Stream$Tramvai;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tramvai;->getFileIdx()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tramvai;->getFileIdx()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 1314
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tramvai;->getAnnounce()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tramvai;->getAnnounce()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 1315
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tramvai;->getFileMustInclude()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tramvai;->getFileMustInclude()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 1316
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Tramvai;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Tramvai;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1312
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

    .line 1267
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

    .line 1269
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Url;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/types/resource/Stream$Url;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Url;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 1268
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

    .line 1289
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

    .line 1291
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$YouTube;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/types/resource/Stream$YouTube;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$YouTube;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 1290
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

    .line 1455
    instance-of v0, p1, Lcom/stremio/core/types/resource/Stream$Zip7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Zip7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1457
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Zip7;->getZip7Urls()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/types/resource/Stream$Zip7;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Zip7;->getZip7Urls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1458
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Zip7;->getFileIdx()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Zip7;->getFileIdx()Ljava/lang/Integer;

    move-result-object v2

    .line 1459
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Zip7;->getFileMustInclude()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Zip7;->getFileMustInclude()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1460
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Zip7;->getUnknownFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Zip7;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1456
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

    .line 1425
    instance-of v0, p1, Lcom/stremio/core/types/resource/Stream$Zip;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Zip;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1427
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Zip;->getZipUrls()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/types/resource/Stream$Zip;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Zip;->getZipUrls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1428
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Zip;->getFileIdx()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Zip;->getFileIdx()Ljava/lang/Integer;

    move-result-object v2

    .line 1429
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Zip;->getFileMustInclude()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Zip;->getFileMustInclude()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1430
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream$Zip;->getUnknownFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$Zip;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1426
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

    .line 1187
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

    .line 1189
    check-cast p1, Lcom/stremio/core/types/resource/Stream;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 1190
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getDescription()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v3, v0

    .line 1191
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v4, v0

    .line 1192
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSubtitles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSubtitles()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 1193
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getBehaviorHints()Lcom/stremio/core/types/resource/StreamBehaviorHints;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getBehaviorHints()Lcom/stremio/core/types/resource/StreamBehaviorHints;

    move-result-object v6

    check-cast v6, Lpbandk/Message;

    invoke-virtual {v0, v6}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamBehaviorHints;

    move-result-object v6

    .line 1194
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getDeepLinks()Lcom/stremio/core/types/resource/StreamDeepLinks;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getDeepLinks()Lcom/stremio/core/types/resource/StreamDeepLinks;

    move-result-object v7

    check-cast v7, Lpbandk/Message;

    invoke-virtual {v0, v7}, Lcom/stremio/core/types/resource/StreamDeepLinks;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamDeepLinks;

    move-result-object v7

    .line 1196
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Url;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Url;

    if-eqz v0, :cond_5

    .line 1197
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

    .line 1198
    :cond_5
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$YouTube;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$YouTube;

    if-eqz v0, :cond_6

    .line 1199
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

    .line 1200
    :cond_6
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;

    if-eqz v0, :cond_7

    .line 1201
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

    .line 1202
    :cond_7
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$External;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$External;

    if-eqz v0, :cond_8

    .line 1203
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

    .line 1204
    :cond_8
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$PlayerFrame;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$PlayerFrame;

    if-eqz v0, :cond_9

    .line 1205
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

    .line 1206
    :cond_9
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Rar;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Rar;

    if-eqz v0, :cond_a

    .line 1207
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

    .line 1208
    :cond_a
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Zip;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Zip;

    if-eqz v0, :cond_b

    .line 1209
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

    .line 1210
    :cond_b
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Zip7;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Zip7;

    if-eqz v0, :cond_c

    .line 1211
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

    .line 1212
    :cond_c
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Tgz;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Tgz;

    if-eqz v0, :cond_d

    .line 1213
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

    .line 1214
    :cond_d
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Tar;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Tar;

    if-eqz v0, :cond_e

    .line 1215
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

    .line 1216
    :cond_e
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Nzb;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Nzb;

    if-eqz v0, :cond_f

    .line 1217
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

    .line 1219
    :cond_f
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    goto/16 :goto_1

    .line 1221
    :goto_2
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 1188
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

    .line 1596
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

    .line 1598
    check-cast p1, Lcom/stremio/core/types/resource/StreamBehaviorHints;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getBingeGroup()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getBingeGroup()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 1599
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getCountryWhitelist()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getCountryWhitelist()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 1600
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

    .line 1601
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getFilename()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getFilename()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v6, v0

    .line 1602
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getVideoHash()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getVideoHash()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v7, v0

    .line 1603
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getVideoSize()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getVideoSize()Ljava/lang/Long;

    move-result-object v0

    :cond_6
    move-object v8, v0

    .line 1604
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamBehaviorHints;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 1597
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

    .line 1750
    instance-of v0, p1, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 1752
    check-cast p1, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getDownload()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getDownload()Ljava/lang/String;

    move-result-object v1

    .line 1753
    :cond_1
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getStreaming()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getStreaming()Ljava/lang/String;

    move-result-object v2

    .line 1754
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

    .line 1755
    :cond_4
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getUnknownFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1751
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
    .locals 7

    .line 1780
    instance-of v0, p1, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_6

    .line 1782
    check-cast p1, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->getIos()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->getIos()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 1783
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->getMacos()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->getMacos()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v3, v0

    .line 1784
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->getVisionos()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->getVisionos()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v4, v0

    .line 1785
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->getTvos()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->getTvos()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v5, v0

    .line 1786
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 1781
    invoke-virtual/range {v1 .. v6}, Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/types/resource/StreamDeepLinks$OpenPlayerLink;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/resource/StreamDeepLinks;Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamDeepLinks;
    .locals 7

    .line 1718
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

    .line 1720
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks;->getExternalPlayer()Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/types/resource/StreamDeepLinks;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks;->getExternalPlayer()Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v0, v2}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    move-result-object v3

    .line 1721
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamDeepLinks;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 1719
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

    .line 1668
    instance-of v0, p1, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1670
    check-cast p1, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 1671
    :cond_1
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 1672
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;->getUnknownFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamProxyHeaders$RequestEntry;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1669
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

    .line 1695
    instance-of v0, p1, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1697
    check-cast p1, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 1698
    :cond_1
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 1699
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;->getUnknownFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamProxyHeaders$ResponseEntry;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1696
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

    .line 1641
    instance-of v0, p1, Lcom/stremio/core/types/resource/StreamProxyHeaders;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/StreamProxyHeaders;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1643
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders;->getRequest()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/types/resource/StreamProxyHeaders;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamProxyHeaders;->getRequest()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 1644
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders;->getResponse()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamProxyHeaders;->getResponse()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 1645
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/StreamProxyHeaders;->getUnknownFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamProxyHeaders;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1642
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
