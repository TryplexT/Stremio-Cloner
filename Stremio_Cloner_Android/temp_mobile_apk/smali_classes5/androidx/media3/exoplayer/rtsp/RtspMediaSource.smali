.class public final Landroidx/media3/exoplayer/rtsp/RtspMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "RtspMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspUdpUnsupportedTransportException;,
        Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;,
        Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_TIMEOUT_MS:J = 0x1f40L


# instance fields
.field private final debugLoggingEnabled:Z

.field private mediaItem:Landroidx/media3/common/MediaItem;

.field private final rtpDataChannelFactory:Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;

.field private final socketFactory:Ljavax/net/SocketFactory;

.field private timelineDurationUs:J

.field private timelineIsLive:Z

.field private timelineIsPlaceholder:Z

.field private timelineIsSeekable:Z

.field private final uri:Landroid/net/Uri;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-string v0, "media3.exoplayer.rtsp"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 0

    .line 245
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 246
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 247
    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->rtpDataChannelFactory:Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;

    .line 248
    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->userAgent:Ljava/lang/String;

    .line 249
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->maybeConvertRtsptUriScheme(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->uri:Landroid/net/Uri;

    .line 250
    iput-object p4, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->socketFactory:Ljavax/net/SocketFactory;

    .line 251
    iput-boolean p5, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->debugLoggingEnabled:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->timelineDurationUs:J

    const/4 p1, 0x1

    .line 253
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->timelineIsPlaceholder:Z

    return-void
.end method

.method static synthetic access$002(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->timelineDurationUs:J

    return-wide p1
.end method

.method static synthetic access$102(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->timelineIsSeekable:Z

    return p1
.end method

.method static synthetic access$202(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->timelineIsLive:Z

    return p1
.end method

.method static synthetic access$302(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->timelineIsPlaceholder:Z

    return p1
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->notifySourceInfoRefreshed()V

    return-void
.end method

.method private static maybeConvertRtsptUriScheme(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 323
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 324
    const-string v1, "rtspt"

    invoke-static {v1, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rtsp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private notifySourceInfoRefreshed()V
    .locals 8

    .line 331
    new-instance v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    iget-wide v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->timelineDurationUs:J

    iget-boolean v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->timelineIsSeekable:Z

    iget-boolean v5, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->timelineIsLive:Z

    const/4 v6, 0x0

    .line 338
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v7

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V

    .line 339
    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->timelineIsPlaceholder:Z

    if-eqz v1, :cond_0

    .line 340
    new-instance v1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$2;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$2;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Landroidx/media3/common/Timeline;)V

    move-object v0, v1

    .line 358
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 1

    .line 273
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz p1, :cond_0

    .line 274
    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 275
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->maybeConvertRtsptUriScheme(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 8

    .line 290
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->rtpDataChannelFactory:Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->uri:Landroid/net/Uri;

    new-instance v4, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$1;

    invoke-direct {v4, p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$1;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;)V

    iget-object v5, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->userAgent:Ljava/lang/String;

    iget-object v6, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->socketFactory:Ljavax/net/SocketFactory;

    iget-boolean v7, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->debugLoggingEnabled:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;Landroid/net/Uri;Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$Listener;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    return-object v0
.end method

.method public declared-synchronized getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    monitor-enter p0

    .line 268
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method protected prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->notifySourceInfoRefreshed()V

    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 317
    check-cast p1, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->release()V

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 0

    return-void
.end method

.method public declared-synchronized updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    monitor-enter p0

    .line 280
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
