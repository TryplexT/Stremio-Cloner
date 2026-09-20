.class Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;
.super Ljava/lang/Object;
.source "SlidingPercentileBandwidthStatistic.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Sample"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitrate:J

.field private final weight:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;->bitrate:J

    .line 135
    iput-wide p3, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;->weight:D

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;)D
    .locals 2

    .line 129
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;->weight:D

    return-wide v0
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;)J
    .locals 2

    .line 129
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;->bitrate:J

    return-wide v0
.end method


# virtual methods
.method public compareTo(Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;)I
    .locals 4

    .line 140
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;->bitrate:J

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;->bitrate:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 129
    check-cast p1, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;->compareTo(Landroidx/media3/exoplayer/upstream/experimental/SlidingPercentileBandwidthStatistic$Sample;)I

    move-result p1

    return p1
.end method
