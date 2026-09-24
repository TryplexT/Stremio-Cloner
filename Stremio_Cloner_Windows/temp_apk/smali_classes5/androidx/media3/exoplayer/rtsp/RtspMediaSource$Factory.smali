.class public final Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "RtspMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private debugLoggingEnabled:Z

.field private forceUseRtpTcp:Z

.field private socketFactory:Ljavax/net/SocketFactory;

.field private timeoutMs:J

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f40

    .line 79
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->timeoutMs:J

    .line 80
    const-string v0, "AndroidXMedia3/1.10.1-stremio01"

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->userAgent:Ljava/lang/String;

    .line 81
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->socketFactory:Ljavax/net/SocketFactory;

    return-void
.end method

.method private shouldForceUseRtpTcp(Landroidx/media3/common/MediaItem;)Z
    .locals 2

    .line 195
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->forceUseRtpTcp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 198
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 199
    const-string/jumbo v0, "rtspt"

    invoke-static {v0, p1}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource;
    .locals 7

    .line 183
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    .line 186
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->shouldForceUseRtpTcp(Landroidx/media3/common/MediaItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannelFactory;

    iget-wide v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->timeoutMs:J

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannelFactory;-><init>(J)V

    goto :goto_0

    .line 188
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/rtsp/UdpDataSourceRtpDataChannelFactory;

    iget-wide v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->timeoutMs:J

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/rtsp/UdpDataSourceRtpDataChannelFactory;-><init>(J)V

    :goto_0
    move-object v3, v0

    iget-object v4, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->userAgent:Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->socketFactory:Ljavax/net/SocketFactory;

    iget-boolean v6, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->debugLoggingEnabled:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    return-object v1
.end method

.method public bridge synthetic createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 1

    const/4 v0, 0x3

    .line 171
    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public setDebugLoggingEnabled(Z)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
    .locals 0

    .line 137
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->debugLoggingEnabled:Z

    return-object p0
.end method

.method public setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setForceUseRtpTcp(Z)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
    .locals 0

    .line 97
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->forceUseRtpTcp:Z

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
    .locals 0

    .line 122
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->socketFactory:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public setTimeoutMs(J)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 153
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->timeoutMs:J

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
    .locals 0

    .line 109
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->userAgent:Ljava/lang/String;

    return-object p0
.end method
