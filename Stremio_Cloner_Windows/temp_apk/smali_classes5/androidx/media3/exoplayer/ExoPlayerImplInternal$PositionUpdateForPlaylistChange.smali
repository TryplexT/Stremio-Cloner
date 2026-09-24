.class final Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PositionUpdateForPlaylistChange"
.end annotation


# instance fields
.field private final discontinuityReason:I

.field public final endPlayback:Z

.field public final forceBufferingState:Z

.field public final periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field private final periodPositionChanged:Z

.field public final periodPositionUs:J

.field private final reportDiscontinuity:Z

.field public final requestedContentPositionUs:J

.field public final setTargetLiveOffset:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJZZZZZI)V
    .locals 0

    .line 4120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4121
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 4122
    iput-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionUs:J

    .line 4123
    iput-wide p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    .line 4124
    iput-boolean p6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->forceBufferingState:Z

    .line 4125
    iput-boolean p7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->endPlayback:Z

    .line 4126
    iput-boolean p8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    .line 4127
    iput-boolean p9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionChanged:Z

    .line 4128
    iput-boolean p10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->reportDiscontinuity:Z

    .line 4129
    iput p11, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->discontinuityReason:I

    return-void
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;)Z
    .locals 0

    .line 4100
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionChanged:Z

    return p0
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;)Z
    .locals 0

    .line 4100
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->reportDiscontinuity:Z

    return p0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;)I
    .locals 0

    .line 4100
    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->discontinuityReason:I

    return p0
.end method
