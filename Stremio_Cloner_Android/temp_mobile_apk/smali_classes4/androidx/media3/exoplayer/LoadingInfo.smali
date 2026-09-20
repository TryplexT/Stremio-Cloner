.class public final Landroidx/media3/exoplayer/LoadingInfo;
.super Ljava/lang/Object;
.source "LoadingInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/LoadingInfo$Builder;
    }
.end annotation


# instance fields
.field public final lastRebufferRealtimeMs:J

.field public final playbackPositionUs:J

.field public final playbackSpeed:F


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/LoadingInfo$Builder;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->access$100(Landroidx/media3/exoplayer/LoadingInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    .line 117
    invoke-static {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->access$200(Landroidx/media3/exoplayer/LoadingInfo$Builder;)F

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/LoadingInfo;->playbackSpeed:F

    .line 118
    invoke-static {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->access$300(Landroidx/media3/exoplayer/LoadingInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/LoadingInfo;->lastRebufferRealtimeMs:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/LoadingInfo$Builder;Landroidx/media3/exoplayer/LoadingInfo$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/LoadingInfo;-><init>(Landroidx/media3/exoplayer/LoadingInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/exoplayer/LoadingInfo$Builder;
    .locals 2

    .line 123
    new-instance v0, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>(Landroidx/media3/exoplayer/LoadingInfo;Landroidx/media3/exoplayer/LoadingInfo$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 144
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/LoadingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 147
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/LoadingInfo;

    .line 148
    iget-wide v3, p0, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/media3/exoplayer/LoadingInfo;->playbackSpeed:F

    iget v3, p1, Landroidx/media3/exoplayer/LoadingInfo;->playbackSpeed:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/exoplayer/LoadingInfo;->lastRebufferRealtimeMs:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/LoadingInfo;->lastRebufferRealtimeMs:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 155
    iget-wide v0, p0, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/LoadingInfo;->playbackSpeed:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/LoadingInfo;->lastRebufferRealtimeMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public rebufferedSince(J)Z
    .locals 5

    .line 134
    iget-wide v0, p0, Landroidx/media3/exoplayer/LoadingInfo;->lastRebufferRealtimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
