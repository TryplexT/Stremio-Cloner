.class final Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;
.super Ljava/lang/Object;
.source "PlaybackVideoGraphWrapper.java"

# interfaces
.implements Landroidx/media3/common/util/TimestampIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShiftingTimestampIterator"
.end annotation


# instance fields
.field private final shift:J

.field private final timestampIterator:Landroidx/media3/common/util/TimestampIterator;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/TimestampIterator;J)V
    .locals 0

    .line 1215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1216
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->timestampIterator:Landroidx/media3/common/util/TimestampIterator;

    .line 1217
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->shift:J

    return-void
.end method


# virtual methods
.method public copyOf()Landroidx/media3/common/util/TimestampIterator;
    .locals 4

    .line 1232
    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->timestampIterator:Landroidx/media3/common/util/TimestampIterator;

    invoke-interface {v1}, Landroidx/media3/common/util/TimestampIterator;->copyOf()Landroidx/media3/common/util/TimestampIterator;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->shift:J

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;-><init>(Landroidx/media3/common/util/TimestampIterator;J)V

    return-object v0
.end method

.method public getLastTimestampUs()J
    .locals 5

    .line 1237
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->timestampIterator:Landroidx/media3/common/util/TimestampIterator;

    invoke-interface {v0}, Landroidx/media3/common/util/TimestampIterator;->getLastTimestampUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 1240
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->shift:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1222
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->timestampIterator:Landroidx/media3/common/util/TimestampIterator;

    invoke-interface {v0}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()J
    .locals 4

    .line 1227
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->timestampIterator:Landroidx/media3/common/util/TimestampIterator;

    invoke-interface {v0}, Landroidx/media3/common/util/TimestampIterator;->next()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->shift:J

    add-long/2addr v0, v2

    return-wide v0
.end method
