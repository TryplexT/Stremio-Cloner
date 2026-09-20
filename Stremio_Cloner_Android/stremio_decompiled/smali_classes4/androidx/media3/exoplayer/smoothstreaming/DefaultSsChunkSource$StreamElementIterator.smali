.class final Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;
.super Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;
.source "DefaultSsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StreamElementIterator"
.end annotation


# instance fields
.field private final streamElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

.field private final trackIndex:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;II)V
    .locals 4

    int-to-long v0, p3

    .line 489
    iget p3, p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    add-int/lit8 p3, p3, -0x1

    int-to-long v2, p3

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;-><init>(JJ)V

    .line 490
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;->streamElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 491
    iput p2, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;->trackIndex:I

    return-void
.end method


# virtual methods
.method public getChunkEndTimeUs()J
    .locals 5

    .line 509
    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;->getChunkStartTimeUs()J

    move-result-wide v0

    .line 510
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;->streamElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;->getCurrentIndex()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getChunkStartTimeUs()J
    .locals 3

    .line 503
    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;->checkInBounds()V

    .line 504
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;->streamElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;->getCurrentIndex()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSpec()Landroidx/media3/datasource/DataSpec;
    .locals 4

    .line 496
    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;->checkInBounds()V

    .line 497
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;->streamElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;->trackIndex:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;->getCurrentIndex()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->buildRequestUri(II)Landroid/net/Uri;

    move-result-object v0

    .line 498
    new-instance v1, Landroidx/media3/datasource/DataSpec;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    return-object v1
.end method
