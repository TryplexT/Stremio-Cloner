.class public Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;
.super Ljava/lang/Object;
.source "VideoFrameReleaseControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameReleaseInfo"
.end annotation


# instance fields
.field private earlyUs:J

.field private releaseTimeNs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->earlyUs:J

    .line 97
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->releaseTimeNs:J

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->reset()V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J
    .locals 2

    .line 90
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->earlyUs:J

    return-wide v0
.end method

.method static synthetic access$102(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;J)J
    .locals 0

    .line 90
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->earlyUs:J

    return-wide p1
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J
    .locals 2

    .line 90
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->releaseTimeNs:J

    return-wide v0
.end method

.method static synthetic access$202(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;J)J
    .locals 0

    .line 90
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->releaseTimeNs:J

    return-wide p1
.end method

.method private reset()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->earlyUs:J

    .line 118
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->releaseTimeNs:J

    return-void
.end method


# virtual methods
.method public getEarlyUs()J
    .locals 2

    .line 105
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->earlyUs:J

    return-wide v0
.end method

.method public getReleaseTimeNs()J
    .locals 2

    .line 113
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->releaseTimeNs:J

    return-wide v0
.end method
