.class public final Landroidx/media3/exoplayer/LoadControl$Parameters;
.super Ljava/lang/Object;
.source "LoadControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/LoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# instance fields
.field public final bufferedDurationUs:J

.field public final lastRebufferRealtimeMs:J

.field public final mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public final playWhenReady:Z

.field public final playbackPositionUs:J

.field public final playbackSpeed:F

.field public final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public final rebuffering:Z

.field public final targetLiveOffsetUs:J

.field public final timeline:Landroidx/media3/common/Timeline;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJFZZJJ)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 122
    iput-object p2, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->timeline:Landroidx/media3/common/Timeline;

    .line 123
    iput-object p3, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 124
    iput-wide p4, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackPositionUs:J

    .line 125
    iput-wide p6, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    .line 126
    iput p8, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackSpeed:F

    .line 127
    iput-boolean p9, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->playWhenReady:Z

    .line 128
    iput-boolean p10, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->rebuffering:Z

    .line 129
    iput-wide p11, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->targetLiveOffsetUs:J

    .line 130
    iput-wide p13, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->lastRebufferRealtimeMs:J

    return-void
.end method
