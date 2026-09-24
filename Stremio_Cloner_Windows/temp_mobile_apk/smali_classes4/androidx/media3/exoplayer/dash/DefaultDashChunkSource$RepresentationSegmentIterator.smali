.class public final Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;
.super Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "RepresentationSegmentIterator"
.end annotation


# instance fields
.field private final nowPeriodTimeUs:J

.field private final representationHolder:Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;JJJ)V
    .locals 0

    .line 945
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;-><init>(JJ)V

    .line 946
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->representationHolder:Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 947
    iput-wide p6, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->nowPeriodTimeUs:J

    return-void
.end method


# virtual methods
.method public getChunkEndTimeUs()J
    .locals 3

    .line 975
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->checkInBounds()V

    .line 976
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->representationHolder:Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->getCurrentIndex()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getChunkStartTimeUs()J
    .locals 3

    .line 969
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->checkInBounds()V

    .line 970
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->representationHolder:Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->getCurrentIndex()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSpec()Landroidx/media3/datasource/DataSpec;
    .locals 6

    .line 952
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->checkInBounds()V

    .line 953
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->getCurrentIndex()J

    move-result-wide v0

    .line 954
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->representationHolder:Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v2

    .line 956
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->representationHolder:Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-wide v4, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->nowPeriodTimeUs:J

    invoke-virtual {v3, v0, v1, v4, v5}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->isSegmentAvailableAtFullNetworkSpeed(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 959
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->representationHolder:Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object v1, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->representationHolder:Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    iget-object v3, v3, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 964
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    .line 959
    invoke-static {v1, v3, v2, v0, v4}, Landroidx/media3/exoplayer/dash/DashUtil;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Landroidx/media3/datasource/DataSpec;

    move-result-object v0

    return-object v0
.end method
