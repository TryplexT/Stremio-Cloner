.class final Landroidx/media3/exoplayer/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;
.super Ljava/lang/Object;
.source "RtpPacketReorderingQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtpPacketReorderingQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RtpPacketContainer"
.end annotation


# instance fields
.field public final packet:Landroidx/media3/exoplayer/rtsp/RtpPacket;

.field public final receivedTimestampMs:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPacket;J)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;->packet:Landroidx/media3/exoplayer/rtsp/RtpPacket;

    .line 165
    iput-wide p2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;->receivedTimestampMs:J

    return-void
.end method
