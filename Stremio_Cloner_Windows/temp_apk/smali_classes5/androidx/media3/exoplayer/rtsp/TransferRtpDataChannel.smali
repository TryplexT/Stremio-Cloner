.class final Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;
.super Landroidx/media3/datasource/BaseDataSource;
.source "TransferRtpDataChannel.java"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/RtpDataChannel;
.implements Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;


# static fields
.field private static final DEFAULT_TCP_TRANSPORT_FORMAT:Ljava/lang/String; = "RTP/AVP/TCP;unicast;interleaved=%d-%d"


# instance fields
.field private channelNumber:I

.field private final packetQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private final pollTimeoutMs:J

.field private unreadData:[B


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 53
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->pollTimeoutMs:J

    .line 54
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->packetQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p1, 0x0

    .line 55
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->unreadData:[B

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->channelNumber:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getInterleavedBinaryDataListener()Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;
    .locals 0

    return-object p0
.end method

.method public getLocalPort()I
    .locals 1

    .line 67
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->channelNumber:I

    return v0
.end method

.method public getTransport()Ljava/lang/String;
    .locals 3

    .line 61
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->channelNumber:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 62
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->channelNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->channelNumber:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RTP/AVP/TCP;unicast;interleaved=%d-%d"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public needsClosingOnLoadCompletion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterleavedBinaryDataReceived([B)V
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->packetQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 2

    .line 83
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->channelNumber:I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public read([BII)I
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 103
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->unreadData:[B

    array-length v1, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 104
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->unreadData:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->unreadData:[B

    array-length v3, v2

    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->unreadData:[B

    if-ne v1, p3, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x1

    .line 114
    :try_start_0
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->packetQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-wide v4, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->pollTimeoutMs:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v2

    :cond_2
    sub-int/2addr p3, v1

    .line 123
    array-length v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p2, v1

    .line 124
    invoke-static {v3, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    array-length p1, v3

    if-ge p3, p1, :cond_3

    .line 126
    array-length p1, v3

    invoke-static {v3, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/TransferRtpDataChannel;->unreadData:[B

    :cond_3
    add-int/2addr v1, p3

    return v1

    .line 119
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v2
.end method
