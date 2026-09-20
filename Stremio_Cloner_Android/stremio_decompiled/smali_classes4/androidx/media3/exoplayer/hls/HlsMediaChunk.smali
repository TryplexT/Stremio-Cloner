.class final Landroidx/media3/exoplayer/hls/HlsMediaChunk;
.super Landroidx/media3/exoplayer/source/chunk/MediaChunk;
.source "HlsMediaChunk.java"


# static fields
.field public static final PRIV_TIMESTAMP_FRAME_OWNER:Ljava/lang/String; = "com.apple.streaming.transportStreamTimestamp"

.field private static final uidSource:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final discontinuitySequenceNumber:I

.field private final drmInitData:Landroidx/media3/common/DrmInitData;

.field private extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

.field private final extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field private extractorInvalidated:Z

.field private final hasGapTag:Z

.field private final id3Decoder:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

.field private initDataLoadRequired:Z

.field private final initDataSource:Landroidx/media3/datasource/DataSource;

.field private final initDataSpec:Landroidx/media3/datasource/DataSpec;

.field private final initSegmentEncrypted:Z

.field public final isIndependent:Z

.field private final isPrimaryTimestampSource:Z

.field private volatile loadCanceled:Z

.field private loadCompleted:Z

.field private final mediaSegmentEncrypted:Z

.field private final muxedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private nextLoadPosition:I

.field private output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field public final partIndex:I

.field private final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public final playlistUrl:Landroid/net/Uri;

.field private final previousExtractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

.field private publishedDurationUs:J

.field private sampleQueueFirstSampleIndices:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

.field private shouldSpliceIn:Z

.field private final timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

.field private final timestampAdjusterInitializationTimeoutMs:J

.field public final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 261
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ZLandroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLandroidx/media3/common/util/TimestampAdjuster;JLandroidx/media3/common/DrmInitData;Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;Landroidx/media3/extractor/metadata/id3/Id3Decoder;Landroidx/media3/common/util/ParsableByteArray;ZZLandroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/HlsExtractorFactory;",
            "Landroidx/media3/datasource/DataSource;",
            "Landroidx/media3/datasource/DataSpec;",
            "Landroidx/media3/common/Format;",
            "Z",
            "Landroidx/media3/datasource/DataSource;",
            "Landroidx/media3/datasource/DataSpec;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Landroidx/media3/common/util/TimestampAdjuster;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;",
            "Landroidx/media3/extractor/metadata/id3/Id3Decoder;",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "ZZ",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 338
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 347
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->mediaSegmentEncrypted:Z

    move/from16 p2, p19

    .line 348
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 349
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->publishedDurationUs:J

    move/from16 p2, p21

    .line 350
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->discontinuitySequenceNumber:I

    .line 351
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Landroidx/media3/datasource/DataSpec;

    move-object/from16 p2, p6

    .line 352
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSource:Landroidx/media3/datasource/DataSource;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 353
    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    move/from16 p2, p8

    .line 354
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initSegmentEncrypted:Z

    move-object/from16 p2, p9

    .line 355
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    move/from16 p2, p23

    .line 356
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isPrimaryTimestampSource:Z

    move-object/from16 p2, p24

    .line 357
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    move-wide/from16 v2, p25

    .line 358
    iput-wide v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjusterInitializationTimeoutMs:J

    move/from16 p2, p22

    .line 359
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->hasGapTag:Z

    .line 360
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    move-object/from16 p1, p10

    .line 361
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->muxedCaptionFormats:Ljava/util/List;

    move-object/from16 p1, p27

    .line 362
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->drmInitData:Landroidx/media3/common/DrmInitData;

    move-object/from16 p1, p28

    .line 363
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-object/from16 p1, p29

    .line 364
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->id3Decoder:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    move-object/from16 p1, p30

    .line 365
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    move/from16 p1, p31

    .line 366
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    move/from16 p1, p32

    .line 367
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isIndependent:Z

    move-object/from16 p1, p33

    .line 368
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 369
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Lcom/google/common/collect/ImmutableList;

    .line 370
    sget-object p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->uid:I

    return-void
.end method

.method private static buildDataSource(Landroidx/media3/datasource/DataSource;[B[B)Landroidx/media3/datasource/DataSource;
    .locals 1

    if-eqz p1, :cond_0

    .line 687
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    new-instance v0, Landroidx/media3/exoplayer/hls/Aes128DataSource;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/hls/Aes128DataSource;-><init>(Landroidx/media3/datasource/DataSource;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static createInstance(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/common/Format;JLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLandroidx/media3/exoplayer/hls/TimestampAdjusterProvider;JLandroidx/media3/exoplayer/hls/HlsMediaChunk;[B[BZZLandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/hls/HlsMediaChunk;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/HlsExtractorFactory;",
            "Landroidx/media3/datasource/DataSource;",
            "Landroidx/media3/common/Format;",
            "J",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;",
            "J",
            "Landroidx/media3/exoplayer/hls/HlsMediaChunk;",
            "[B[BZZ",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "Landroidx/media3/exoplayer/upstream/CmcdData$Factory;",
            ")",
            "Landroidx/media3/exoplayer/hls/HlsMediaChunk;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p21

    .line 109
    iget-object v7, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 110
    new-instance v8, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v8}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    iget-object v9, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    iget-object v10, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 112
    invoke-static {v9, v10}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v8

    iget-wide v9, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 113
    invoke-virtual {v8, v9, v10}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v8

    iget-wide v9, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 114
    invoke-virtual {v8, v9, v10}, Landroidx/media3/datasource/DataSpec$Builder;->setLength(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v8

    .line 115
    iget-boolean v9, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->isPreload:Z

    if-eqz v9, :cond_0

    const/16 v9, 0x8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8, v9}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v8

    .line 116
    invoke-virtual {v8}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v8

    if-eqz v6, :cond_1

    .line 118
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    move-result-object v9

    .line 119
    invoke-virtual {v9, v8}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    move-result-object v8

    :cond_1
    move-object v14, v8

    if-eqz v4, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_3

    .line 126
    iget-object v11, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->getEncryptionIvArray(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 128
    :goto_2
    invoke-static {v0, v4, v11}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->buildDataSource(Landroidx/media3/datasource/DataSource;[B[B)Landroidx/media3/datasource/DataSource;

    move-result-object v13

    .line 131
    iget-object v4, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    if-eqz v4, :cond_7

    if-eqz v5, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    .line 140
    iget-object v12, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->getEncryptionIvArray(Ljava/lang/String;)[B

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 142
    :goto_4
    iget-object v15, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    const/16 v17, 0x1

    iget-object v8, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->url:Ljava/lang/String;

    invoke-static {v15, v8}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 143
    new-instance v15, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v15}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 145
    invoke-virtual {v15, v8}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v8

    iget-wide v9, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->byteRangeOffset:J

    .line 146
    invoke-virtual {v8, v9, v10}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v8

    iget-wide v9, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->byteRangeLength:J

    .line 147
    invoke-virtual {v8, v9, v10}, Landroidx/media3/datasource/DataSpec$Builder;->setLength(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v4

    if-eqz v6, :cond_6

    .line 150
    const-string v8, "i"

    .line 151
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    move-result-object v6

    .line 152
    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    move-result-object v4

    .line 155
    :cond_6
    invoke-static {v0, v5, v12}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->buildDataSource(Landroidx/media3/datasource/DataSource;[B[B)Landroidx/media3/datasource/DataSource;

    move-result-object v0

    move/from16 v19, v11

    goto :goto_5

    :cond_7
    const/16 v17, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    .line 158
    :goto_5
    iget-wide v5, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    add-long v24, p3, v5

    .line 159
    iget-wide v5, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    add-long v26, v24, v5

    .line 160
    iget v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    iget v5, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    add-int/2addr v1, v5

    if-eqz v3, :cond_c

    .line 168
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Landroidx/media3/datasource/DataSpec;

    if-eq v4, v5, :cond_9

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    iget-object v5, v4, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iget-object v6, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Landroidx/media3/datasource/DataSpec;

    iget-object v6, v6, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 172
    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v5, v4, Landroidx/media3/datasource/DataSpec;->position:J

    iget-object v8, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Landroidx/media3/datasource/DataSpec;

    iget-wide v8, v8, Landroidx/media3/datasource/DataSpec;->position:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v5, v17

    .line 174
    :goto_7
    iget-object v6, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    move-object/from16 v8, p7

    .line 175
    invoke-virtual {v8, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-boolean v6, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    if-eqz v6, :cond_a

    move/from16 v10, v17

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    .line 176
    :goto_8
    iget-object v6, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->id3Decoder:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    .line 177
    iget-object v9, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    if-eqz v5, :cond_b

    if-eqz v10, :cond_b

    .line 182
    iget-boolean v5, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractorInvalidated:Z

    if-nez v5, :cond_b

    iget v5, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->discontinuitySequenceNumber:I

    if-ne v5, v1, :cond_b

    .line 183
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-object/from16 v18, v3

    goto :goto_9

    :cond_b
    const/16 v18, 0x0

    :goto_9
    move-object/from16 v39, v18

    goto :goto_a

    :cond_c
    move-object/from16 v8, p7

    .line 186
    new-instance v6, Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    invoke-direct {v6}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;-><init>()V

    .line 187
    new-instance v9, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v3, 0xa

    invoke-direct {v9, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    const/16 v39, 0x0

    :goto_a
    move-object/from16 v40, v6

    move-object/from16 v41, v9

    .line 189
    new-instance v11, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    iget-wide v5, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->mediaSequence:J

    iget v3, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->partIndex:I

    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->isPreload:Z

    xor-int/lit8 v31, v2, 0x1

    iget-boolean v2, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->hasGapTag:Z

    move-object/from16 v9, p12

    .line 210
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;->getAdjuster(I)Landroidx/media3/common/util/TimestampAdjuster;

    move-result-object v35

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->drmInitData:Landroidx/media3/common/DrmInitData;

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, p10

    move/from16 v34, p11

    move-wide/from16 v36, p13

    move/from16 v42, p18

    move/from16 v43, p19

    move-object/from16 v44, p20

    move-object/from16 v17, v0

    move/from16 v32, v1

    move/from16 v33, v2

    move/from16 v30, v3

    move-object/from16 v18, v4

    move-wide/from16 v28, v5

    move-object/from16 v38, v7

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v44}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;-><init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ZLandroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLandroidx/media3/common/util/TimestampAdjuster;JLandroidx/media3/common/DrmInitData;Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;Landroidx/media3/extractor/metadata/id3/Id3Decoder;Landroidx/media3/common/util/ParsableByteArray;ZZLandroidx/media3/exoplayer/analytics/PlayerId;)V

    return-object v11
.end method

.method private feedDataToExtractor(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 524
    iget p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    move v0, p3

    :cond_0
    move-object p3, p2

    goto :goto_0

    .line 526
    :cond_1
    iget p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Landroidx/media3/datasource/DataSpec;->subrange(J)Landroidx/media3/datasource/DataSpec;

    move-result-object p3

    .line 531
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->prepareExtraction(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/extractor/DefaultExtractorInput;

    move-result-object p3

    if-eqz v0, :cond_2

    .line 533
    iget p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    invoke-interface {p3, p4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 536
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    invoke-interface {p4, p3}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->read(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_3

    goto :goto_1

    .line 546
    :cond_3
    :try_start_2
    invoke-interface {p3}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide p3

    :goto_2
    iget-wide v0, p2, Landroidx/media3/datasource/DataSpec;->position:J

    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p4

    goto :goto_4

    :catch_0
    move-exception p4

    .line 538
    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->trackFormat:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->roleFlags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    .line 541
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    invoke-interface {p4}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->onTruncatedSegmentParsed()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 546
    :try_start_4
    invoke-interface {p3}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 549
    :goto_3
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    return-void

    .line 543
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 546
    :goto_4
    :try_start_6
    invoke-interface {p3}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Landroidx/media3/datasource/DataSpec;->position:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    .line 547
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    .line 549
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 550
    throw p2
.end method

.method private static getEncryptionIvArray(Ljava/lang/String;)[B
    .locals 4

    .line 658
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 659
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 664
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 665
    new-array v0, v1, [B

    .line 666
    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 667
    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static synthetic lambda$peekId3PrivTimestamp$0(Landroidx/media3/extractor/metadata/id3/PrivFrame;)Z
    .locals 1

    .line 642
    iget-object p0, p0, Landroidx/media3/extractor/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    const-string v0, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private loadMedia()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->mediaSegmentEncrypted:Z

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->feedDataToExtractor(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V

    return-void
.end method

.method private maybeLoadInitData()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 483
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    if-nez v0, :cond_0

    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSource:Landroidx/media3/datasource/DataSource;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Landroidx/media3/datasource/DataSpec;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSource:Landroidx/media3/datasource/DataSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Landroidx/media3/datasource/DataSpec;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initSegmentEncrypted:Z

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->feedDataToExtractor(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V

    .line 494
    iput v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    .line 495
    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    return-void
.end method

.method private peekId3PrivTimestamp(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 616
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 617
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    .line 626
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 627
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    .line 629
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 630
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v6

    .line 631
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v7, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 632
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 634
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 635
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->id3Decoder:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decode([BI)Landroidx/media3/common/Metadata;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    .line 640
    :cond_2
    const-class v2, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    new-instance v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/media3/exoplayer/hls/HlsMediaChunk$$ExternalSyntheticLambda0;-><init>()V

    .line 641
    invoke-virtual {p1, v2, v3}, Landroidx/media3/common/Metadata;->getFirstMatchingEntry(Ljava/lang/Class;Lcom/google/common/base/Predicate;)Landroidx/media3/common/Metadata$Entry;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    if-nez p1, :cond_3

    return-wide v0

    .line 646
    :cond_3
    iget-object p1, p1, Landroidx/media3/extractor/metadata/id3/PrivFrame;->privateData:[B

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 647
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 648
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 651
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    :catch_0
    return-wide v0
.end method

.method private prepareExtraction(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/extractor/DefaultExtractorInput;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 558
    invoke-interface {p1, p2}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    .line 561
    :try_start_0
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    iget-boolean v7, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isPrimaryTimestampSource:Z

    iget-wide v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->startTimeUs:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjusterInitializationTimeoutMs:J

    invoke-virtual/range {v6 .. v11}, Landroidx/media3/common/util/TimestampAdjuster;->sharedInitializeOrWait(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 566
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 564
    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 569
    :cond_0
    :goto_0
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorInput;

    iget-wide v2, p2, Landroidx/media3/datasource/DataSpec;->position:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 572
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    if-nez p1, :cond_4

    .line 573
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->peekId3PrivTimestamp(Landroidx/media3/extractor/ExtractorInput;)J

    move-result-wide v8

    .line 574
    invoke-virtual {v0}, Landroidx/media3/extractor/DefaultExtractorInput;->resetPeekPosition()V

    .line 577
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    if-eqz p1, :cond_1

    .line 578
    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->recreate()Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 579
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    iget-object p1, p2, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->trackFormat:Landroidx/media3/common/Format;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->muxedCaptionFormats:Ljava/util/List;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 584
    invoke-interface {v1}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    move-object v1, p1

    .line 579
    invoke-interface/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->createExtractor(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-result-object p1

    move-object v0, v6

    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 587
    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->isPackedAudioExtractor()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 588
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v8, p2

    if-eqz p2, :cond_2

    .line 590
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    invoke-virtual {p2, v8, v9}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide p2

    goto :goto_2

    .line 591
    :cond_2
    iget-wide p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->startTimeUs:J

    .line 588
    :goto_2
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setSampleOffsetUs(J)V

    goto :goto_3

    .line 595
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setSampleOffsetUs(J)V

    .line 597
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->onNewExtractor()V

    .line 598
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 600
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->drmInitData:Landroidx/media3/common/DrmInitData;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setDrmInitData(Landroidx/media3/common/DrmInitData;)V

    return-object v0
.end method

.method public static shouldSpliceIn(Landroidx/media3/exoplayer/hls/HlsMediaChunk;JLandroid/net/Uri;ZLandroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 246
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    invoke-virtual {p3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-boolean p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    if-eqz p0, :cond_1

    return v0

    .line 253
    :cond_1
    iget-object p0, p5, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    add-long/2addr p6, v1

    if-eqz p4, :cond_3

    cmp-long p0, p6, p1

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 430
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    return-void
.end method

.method public clearShouldSpliceIn()V
    .locals 1

    const/4 v0, 0x0

    .line 418
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    return-void
.end method

.method public getFirstSampleIndex(I)I
    .locals 1

    .line 394
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 395
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 399
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getPublishedEndTimeUs()J
    .locals 4

    .line 466
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->publishedDurationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->startTimeUs:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->publishedDurationUs:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public init(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 381
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 382
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public invalidateExtractor()V
    .locals 1

    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractorInvalidated:Z

    return-void
.end method

.method public isLoadCompleted()Z
    .locals 1

    .line 423
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    return v0
.end method

.method public isPublished()Z
    .locals 4

    .line 455
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->publishedDurationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->isReusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    const/4 v0, 0x0

    .line 439
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    .line 441
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->maybeLoadInitData()V

    .line 442
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    if-nez v0, :cond_2

    .line 443
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->hasGapTag:Z

    if-nez v0, :cond_1

    .line 444
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadMedia()V

    .line 446
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    :cond_2
    return-void
.end method

.method public publish(J)V
    .locals 0

    .line 476
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->publishedDurationUs:J

    return-void
.end method

.method public shouldSpliceIn()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    return v0
.end method
