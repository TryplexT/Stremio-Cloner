.class public final Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SegmentTimelineElement"
.end annotation


# instance fields
.field final duration:J

.field final startTime:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;->startTime:J

    .line 488
    iput-wide p3, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;->duration:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 499
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;

    .line 500
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;->startTime:J

    iget-wide v4, p1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;->startTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;->duration:J

    iget-wide v4, p1, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;->duration:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 505
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;->startTime:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;->duration:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
