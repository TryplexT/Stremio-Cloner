.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;
.super Ljava/lang/Object;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowDynamicClippingUpdates:Z

.field private allowUnseekableMedia:Z

.field private buildCalled:Z

.field private enableClippingInMediaPeriod:Z

.field private enableInitialDiscontinuity:Z

.field private endPositionUs:J

.field private final mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field private relativeToDefaultPosition:Z

.field private startPositionUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->enableInitialDiscontinuity:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 72
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->endPositionUs:J

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->startPositionUs:J

    return-wide v0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->endPositionUs:J

    return-wide v0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->enableInitialDiscontinuity:Z

    return p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->allowDynamicClippingUpdates:Z

    return p0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->relativeToDefaultPosition:Z

    return p0
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->allowUnseekableMedia:Z

    return p0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->enableClippingInMediaPeriod:Z

    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/source/ClippingMediaSource;
    .locals 2

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->buildCalled:Z

    .line 240
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;Landroidx/media3/exoplayer/source/ClippingMediaSource$1;)V

    return-object v0
.end method

.method public setAllowDynamicClippingUpdates(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;
    .locals 1

    .line 178
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 179
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->allowDynamicClippingUpdates:Z

    return-object p0
.end method

.method public setAllowUnseekableMedia(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;
    .locals 1

    .line 214
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 215
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->allowUnseekableMedia:Z

    return-object p0
.end method

.method public setEnableClippingInMediaPeriod(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;
    .locals 1

    .line 232
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 233
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->enableClippingInMediaPeriod:Z

    return-object p0
.end method

.method public setEnableInitialDiscontinuity(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;
    .locals 1

    .line 160
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 161
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->enableInitialDiscontinuity:Z

    return-object p0
.end method

.method public setEndPositionMs(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;
    .locals 0

    .line 121
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setEndPositionUs(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setEndPositionUs(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;
    .locals 1

    .line 139
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 140
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->endPositionUs:J

    return-object p0
.end method

.method public setRelativeToDefaultPosition(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;
    .locals 1

    .line 195
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 196
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->relativeToDefaultPosition:Z

    return-object p0
.end method

.method public setStartPositionMs(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;
    .locals 0

    .line 86
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setStartPositionUs(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStartPositionUs(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 101
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->buildCalled:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 102
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->startPositionUs:J

    return-object p0
.end method
