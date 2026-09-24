.class public final Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;
.implements Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;,
        Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;,
        Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final POSITION_HOLDER:Landroidx/media3/extractor/PositionHolder;


# instance fields
.field private final bindingTrackOutputs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;",
            ">;"
        }
    .end annotation
.end field

.field private endTimeUs:J

.field private final extractor:Landroidx/media3/extractor/Extractor;

.field private extractorInitialized:Z

.field private final primaryTrackManifestFormat:Landroidx/media3/common/Format;

.field private final primaryTrackManifestFormatInfoMerger:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

.field private final primaryTrackType:I

.field private sampleFormats:[Landroidx/media3/common/Format;

.field private seekMap:Landroidx/media3/extractor/SeekMap;

.field private trackOutputProvider:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 199
    new-instance v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->FACTORY:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;

    .line 201
    new-instance v0, Landroidx/media3/extractor/PositionHolder;

    invoke-direct {v0}, Landroidx/media3/extractor/PositionHolder;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->POSITION_HOLDER:Landroidx/media3/extractor/PositionHolder;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/Extractor;ILandroidx/media3/common/Format;)V
    .locals 1

    .line 225
    sget-object v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;->DEFAULT:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;ILandroidx/media3/common/Format;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/Extractor;ILandroidx/media3/common/Format;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 244
    iput p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->primaryTrackType:I

    .line 245
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->primaryTrackManifestFormat:Landroidx/media3/common/Format;

    .line 246
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 247
    iput-object p4, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->primaryTrackManifestFormatInfoMerger:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 3

    .line 324
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media3/common/Format;

    const/4 v1, 0x0

    .line 325
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 326
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->sampleFormat:Landroidx/media3/common/Format;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Format;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 328
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->sampleFormats:[Landroidx/media3/common/Format;

    return-void
.end method

.method public getChunkIndex()Landroidx/media3/extractor/ChunkIndex;
    .locals 2

    .line 255
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    instance-of v1, v0, Landroidx/media3/extractor/ChunkIndex;

    if-eqz v1, :cond_0

    .line 256
    check-cast v0, Landroidx/media3/extractor/ChunkIndex;

    return-object v0

    .line 257
    :cond_0
    instance-of v1, v0, Landroidx/media3/extractor/ChunkIndexProvider;

    if-eqz v1, :cond_1

    .line 258
    check-cast v0, Landroidx/media3/extractor/ChunkIndexProvider;

    invoke-interface {v0}, Landroidx/media3/extractor/ChunkIndexProvider;->getChunkIndex()Landroidx/media3/extractor/ChunkIndex;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleFormats()[Landroidx/media3/common/Format;
    .locals 1

    .line 267
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->sampleFormats:[Landroidx/media3/common/Format;

    return-object v0
.end method

.method public init(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V
    .locals 5

    .line 273
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->trackOutputProvider:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 274
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->endTimeUs:J

    .line 275
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractorInitialized:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 276
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    invoke-interface {p1, p0}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 278
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    invoke-interface {p1, v3, v4, p2, p3}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 280
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractorInitialized:Z

    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    const/4 p2, 0x0

    .line 283
    :goto_0
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 284
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    invoke-virtual {p3, p1, p4, p5}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->bind(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    sget-object v1, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->POSITION_HOLDER:Landroidx/media3/extractor/PositionHolder;

    invoke-interface {v0, p1, v1}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 297
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public release()V
    .locals 1

    .line 291
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->release()V

    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 333
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 7

    .line 305
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    if-nez v0, :cond_2

    .line 308
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->sampleFormats:[Landroidx/media3/common/Format;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 310
    new-instance v1, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    .line 314
    iget v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->primaryTrackType:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->primaryTrackManifestFormat:Landroidx/media3/common/Format;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v4, v0

    iget-object v5, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->primaryTrackManifestFormatInfoMerger:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;-><init>(IILandroidx/media3/common/Format;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$1;)V

    .line 316
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->trackOutputProvider:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->endTimeUs:J

    invoke-virtual {v1, p1, v3, v4}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->bind(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;J)V

    .line 317
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v0
.end method
