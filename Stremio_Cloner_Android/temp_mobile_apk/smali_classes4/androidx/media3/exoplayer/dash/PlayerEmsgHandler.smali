.class public final Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;,
        Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;,
        Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;
    }
.end annotation


# static fields
.field private static final EMSG_MANIFEST_EXPIRED:I = 0x1


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private chunkLoadedCompletedSinceLastManifestRefreshRequest:Z

.field private final decoder:Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;

.field private expiredManifestPublishTimeUs:J

.field private final handler:Landroid/os/Handler;

.field private isWaitingForManifestRefresh:Z

.field private manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

.field private final manifestPublishTimeToExpiryTimeUs:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final playerEmsgCallback:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

.field private released:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;Landroidx/media3/exoplayer/upstream/Allocator;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 103
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->playerEmsgCallback:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    .line 104
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 106
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->manifestPublishTimeToExpiryTimeUs:Ljava/util/TreeMap;

    .line 107
    invoke-static {p0}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->handler:Landroid/os/Handler;

    .line 108
    new-instance p1, Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;

    invoke-direct {p1}, Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->decoder:Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;)Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;
    .locals 0

    .line 63
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->decoder:Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 63
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->isPlayerEmsgEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Landroidx/media3/extractor/metadata/emsg/EventMessage;)J
    .locals 2

    .line 63
    invoke-static {p0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->getManifestPublishTimeMsInEmsg(Landroidx/media3/extractor/metadata/emsg/EventMessage;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private ceilingExpiryEntryForPublishTime(J)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->manifestPublishTimeToExpiryTimeUs:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method private static getManifestPublishTimeMsInEmsg(Landroidx/media3/extractor/metadata/emsg/EventMessage;)J
    .locals 2

    .line 244
    :try_start_0
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->messageData:[B

    invoke-static {p0}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private handleManifestExpiredMessage(JJ)V
    .locals 2

    .line 200
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->manifestPublishTimeToExpiryTimeUs:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->manifestPublishTimeToExpiryTimeUs:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 204
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    .line 205
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->manifestPublishTimeToExpiryTimeUs:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static isPlayerEmsgEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 256
    const-string v0, "urn:mpeg:dash:event:2012"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private maybeNotifyDashManifestRefreshNeeded()V
    .locals 1

    .line 233
    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->chunkLoadedCompletedSinceLastManifestRefreshRequest:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->isWaitingForManifestRefresh:Z

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->chunkLoadedCompletedSinceLastManifestRefreshRequest:Z

    .line 239
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->playerEmsgCallback:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    invoke-interface {v0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;->onDashManifestRefreshRequested()V

    return-void
.end method

.method private notifyManifestPublishTimeExpired()V
    .locals 3

    .line 228
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->playerEmsgCallback:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->expiredManifestPublishTimeUs:J

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;->onDashManifestPublishTimeExpired(J)V

    return-void
.end method

.method private removePreviouslyExpiredManifestPublishTimeValues()V
    .locals 5

    .line 216
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->manifestPublishTimeToExpiryTimeUs:Ljava/util/TreeMap;

    .line 217
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 218
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 221
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v3, v3, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->publishTimeMs:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 136
    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->released:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 139
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;

    .line 142
    iget-wide v2, p1, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;->eventTimeUs:J

    iget-wide v4, p1, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;->manifestPublishTimeMsInEmsg:J

    invoke-direct {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->handleManifestExpiredMessage(JJ)V

    return v1
.end method

.method maybeRefreshManifestBeforeLoadingNextChunk(J)Z
    .locals 5

    .line 154
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 157
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->isWaitingForManifestRefresh:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 163
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->publishTimeMs:J

    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->ceilingExpiryEntryForPublishTime(J)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-gez p1, :cond_2

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->expiredManifestPublishTimeUs:J

    .line 168
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->notifyManifestPublishTimeExpired()V

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 173
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->maybeNotifyDashManifestRefreshNeeded()V

    :cond_3
    return v1
.end method

.method public newPlayerTrackEmsgHandler()Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
    .locals 2

    .line 125
    new-instance v0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;-><init>(Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;Landroidx/media3/exoplayer/upstream/Allocator;)V

    return-object v0
.end method

.method onChunkLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;)V
    .locals 0

    const/4 p1, 0x1

    .line 179
    iput-boolean p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->chunkLoadedCompletedSinceLastManifestRefreshRequest:Z

    return-void
.end method

.method onChunkLoadError(Z)Z
    .locals 3

    .line 183
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 186
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->isWaitingForManifestRefresh:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_2

    .line 193
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->maybeNotifyDashManifestRefreshNeeded()V

    return v2

    :cond_2
    return v1
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->released:Z

    .line 131
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public updateManifest(Landroidx/media3/exoplayer/dash/manifest/DashManifest;)V
    .locals 2

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->isWaitingForManifestRefresh:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->expiredManifestPublishTimeUs:J

    .line 119
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 120
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->removePreviouslyExpiredManifestPublishTimeValues()V

    return-void
.end method
