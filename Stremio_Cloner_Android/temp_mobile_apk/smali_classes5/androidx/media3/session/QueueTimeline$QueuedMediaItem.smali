.class final Landroidx/media3/session/QueueTimeline$QueuedMediaItem;
.super Ljava/lang/Object;
.source "QueueTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/QueueTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QueuedMediaItem"
.end annotation


# instance fields
.field public final durationMs:J

.field public final mediaItem:Landroidx/media3/common/MediaItem;

.field public final queueId:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;JJ)V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 284
    iput-wide p2, p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->queueId:J

    .line 285
    iput-wide p4, p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->durationMs:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 293
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 296
    :cond_1
    check-cast p1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 297
    iget-wide v3, p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->queueId:J

    iget-wide v5, p1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->queueId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v3, p1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 298
    invoke-virtual {v1, v3}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->durationMs:J

    iget-wide v5, p1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->durationMs:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 305
    iget-wide v0, p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->queueId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 306
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 307
    iget-wide v3, p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->durationMs:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
