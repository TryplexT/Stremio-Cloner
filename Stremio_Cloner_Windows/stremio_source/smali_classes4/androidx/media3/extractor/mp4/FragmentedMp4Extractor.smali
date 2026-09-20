.class public Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;,
        Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;,
        Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field private static final EMSG_FORMAT:Landroidx/media3/common/Format;

.field private static final EXTRA_TRACKS_BASE_ID:I = 0x64

.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_EMIT_RAW_SUBTITLE_DATA:I = 0x20

.field public static final FLAG_ENABLE_EMSG_TRACK:I = 0x4

.field public static final FLAG_MERGE_FRAGMENTED_SIDX:I = 0x100

.field public static final FLAG_READ_WITHIN_GOP_SAMPLE_DEPENDENCIES:I = 0x40

.field public static final FLAG_READ_WITHIN_GOP_SAMPLE_DEPENDENCIES_H265:I = 0x80

.field public static final FLAG_WORKAROUND_EVERY_VIDEO_FRAME_IS_SYNC_FRAME:I = 0x1

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x10

.field public static final FLAG_WORKAROUND_IGNORE_TFDT_BOX:I = 0x2

.field private static final PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

.field private static final SAMPLE_GROUP_TYPE_seig:I = 0x73656967

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_ENCRYPTION_DATA:I = 0x2

.field private static final STATE_READING_SAMPLE_CONTINUE:I = 0x4

.field private static final STATE_READING_SAMPLE_START:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FragmentedMp4Extractor"


# instance fields
.field private final additionalEmsgTrackOutput:Landroidx/media3/extractor/TrackOutput;

.field private atomData:Landroidx/media3/common/util/ParsableByteArray;

.field private final atomHeader:Landroidx/media3/common/util/ParsableByteArray;

.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

.field private final chunkIndexMerger:Landroidx/media3/extractor/ChunkIndexMerger;

.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final containerAtoms:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            ">;"
        }
    .end annotation
.end field

.field private currentTrackBundle:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

.field private durationUs:J

.field private emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

.field private endOfMdatPosition:J

.field private final eventMessageEncoder:Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private final flags:I

.field private haveOutputSeekMap:Z

.field private haveOutputSeekMapFromMultipleSidx:Z

.field private isSampleDependedOn:Z

.field private lastSniffFailures:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation
.end field

.field private final nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

.field private final nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

.field private final nalUnitWithoutHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private parserState:I

.field private pendingMetadataSampleBytes:I

.field private final pendingMetadataSampleInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSeekTimeUs:J

.field private processSeiNalUnitPayload:Z

.field private final reorderingBufferQueue:Landroidx/media3/container/ReorderingBufferQueue;

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleSize:I

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private final scratchBytes:[B

.field private seekPositionBeforeSidxProcessing:J

.field private segmentIndexEarliestPresentationTimeUs:J

.field private final sideloadedTrack:Landroidx/media3/extractor/mp4/Track;

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private final timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

.field private final trackBundles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 172
    new-instance v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    const/16 v0, 0x10

    .line 184
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    .line 188
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v1, "application/x-emsg"

    .line 189
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Landroidx/media3/common/Format;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 273
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 268
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 298
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    or-int/lit8 v2, p1, 0x20

    .line 303
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 298
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/TimestampAdjuster;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 330
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    or-int/lit8 v2, p1, 0x20

    .line 335
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    .line 330
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 348
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    or-int/lit8 v2, p1, 0x20

    .line 353
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 348
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/util/TimestampAdjuster;",
            "Landroidx/media3/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 367
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    or-int/lit8 v2, p1, 0x20

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/util/TimestampAdjuster;",
            "Landroidx/media3/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/extractor/TrackOutput;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 387
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    or-int/lit8 v2, p1, 0x20

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 7

    .line 289
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 284
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 7

    .line 320
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 315
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/SubtitleParser$Factory;",
            "I",
            "Landroidx/media3/common/util/TimestampAdjuster;",
            "Landroidx/media3/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/extractor/TrackOutput;",
            ")V"
        }
    .end annotation

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 419
    iput p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 420
    iput-object p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 421
    iput-object p4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Landroidx/media3/extractor/mp4/Track;

    .line 422
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 423
    iput-object p6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->additionalEmsgTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 424
    new-instance p1, Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;

    invoke-direct {p1}, Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;

    .line 425
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 426
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    sget-object p3, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 427
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 428
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalUnitWithoutHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 429
    new-array p1, p2, [B

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    .line 430
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 431
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 432
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 433
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 434
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->lastSniffFailures:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 435
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 436
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 437
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 438
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->PLACEHOLDER:Landroidx/media3/extractor/ExtractorOutput;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    const/4 p1, 0x0

    .line 439
    new-array p2, p1, [Landroidx/media3/extractor/TrackOutput;

    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 440
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 441
    new-instance p1, Landroidx/media3/container/ReorderingBufferQueue;

    new-instance p2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;)V

    invoke-direct {p1, p2}, Landroidx/media3/container/ReorderingBufferQueue;-><init>(Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->reorderingBufferQueue:Landroidx/media3/container/ReorderingBufferQueue;

    .line 445
    new-instance p1, Landroidx/media3/extractor/ChunkIndexMerger;

    invoke-direct {p1}, Landroidx/media3/extractor/ChunkIndexMerger;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->chunkIndexMerger:Landroidx/media3/extractor/ChunkIndexMerger;

    const-wide/16 p1, -0x1

    .line 446
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->seekPositionBeforeSidxProcessing:J

    return-void
.end method

.method private canReadWithinGopSampleDependencies(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1824
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v1, "video/avc"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1825
    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 1827
    :cond_1
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v0, "video/hevc"

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1828
    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private static checkNonNegative(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    .line 1373
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static codecsToParseWithinGopSampleDependenciesAsFlags(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    or-int/lit16 p0, v0, 0x80

    return p0

    :cond_1
    return v0
.end method

.method private enterReadingAtomHeaderState()V
    .locals 1

    const/4 v0, 0x0

    .line 563
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 564
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    return-void
.end method

.method private getDefaultSampleValues(Landroid/util/SparseArray;I)Landroidx/media3/extractor/mp4/DefaultSampleValues;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mp4/DefaultSampleValues;",
            ">;I)",
            "Landroidx/media3/extractor/mp4/DefaultSampleValues;"
        }
    .end annotation

    .line 835
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 838
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    return-object p1

    .line 840
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    return-object p1
.end method

.method private static getDrmInitDataFromAtoms(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/container/Mp4Box$LeafBox;",
            ">;)",
            "Landroidx/media3/common/DrmInitData;"
        }
    .end annotation

    .line 1895
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1897
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 1898
    iget v5, v4, Landroidx/media3/container/Mp4Box$LeafBox;->type:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 1900
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1902
    :cond_0
    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    .line 1903
    invoke-static {v4}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->parseUuid([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    .line 1905
    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1907
    :cond_1
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string/jumbo v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    .line 1911
    :cond_4
    new-instance p0, Landroidx/media3/common/DrmInitData;

    invoke-direct {p0, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static getNextTrackBundle(Landroid/util/SparseArray;)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;)",
            "Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    .line 1872
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 1874
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1875
    invoke-static {v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->access$000(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    iget-object v7, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget v7, v7, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    if-eq v6, v7, :cond_2

    .line 1877
    :cond_0
    invoke-static {v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->access$000(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    iget-object v7, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    iget v7, v7, Landroidx/media3/extractor/mp4/TrackFragment;->trunCount:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 1881
    :cond_1
    invoke-virtual {v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleOffset()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private initExtraTracks()V
    .locals 7

    const/4 v0, 0x2

    .line 866
    new-array v0, v0, [Landroidx/media3/extractor/TrackOutput;

    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 868
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->additionalEmsgTrackOutput:Landroidx/media3/extractor/TrackOutput;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 869
    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 871
    :goto_0
    iget v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 872
    iget-object v5, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    const/4 v6, 0x5

    .line 873
    invoke-interface {v5, v4, v6}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v4, 0x65

    move v1, v3

    .line 875
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/extractor/TrackOutput;

    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 876
    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 877
    sget-object v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Landroidx/media3/common/Format;

    invoke-interface {v5, v6}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 880
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media3/extractor/TrackOutput;

    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 881
    :goto_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 882
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    .line 883
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Format;

    invoke-interface {v0, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 884
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static isEdtsListDurationForEntireMediaTimeline(Landroidx/media3/extractor/mp4/Track;)Z
    .locals 11

    .line 1258
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    if-nez v0, :cond_0

    goto :goto_0

    .line 1263
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v3, v0, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    return v2

    .line 1266
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v3, v0, v1

    const-wide/32 v5, 0xf4240

    iget-wide v7, p0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1267
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    .line 1269
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v5, v0, v1

    const-wide/32 v7, 0xf4240

    iget-wide v9, p0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1270
    invoke-static/range {v5 .. v10}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 1271
    iget-wide v5, p0, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    cmp-long p0, v3, v5

    if-ltz p0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 2

    const/4 v0, 0x1

    .line 89
    new-array v0, v0, [Landroidx/media3/extractor/Extractor;

    new-instance v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    invoke-direct {v1, p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    return-object v0
.end method

.method static synthetic lambda$static$1()[Landroidx/media3/extractor/Extractor;
    .locals 4

    const/4 v0, 0x1

    .line 174
    new-array v0, v0, [Landroidx/media3/extractor/Extractor;

    new-instance v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    sget-object v2, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/16 v3, 0x20

    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private maybeSkipRemainingMetaAtomHeaderBytes(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 684
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 685
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 686
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 687
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 688
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    return-void
.end method

.method public static newFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    .line 89
    new-instance v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-object v0
.end method

.method private onContainerAtomRead(Landroidx/media3/container/Mp4Box$ContainerBox;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 731
    iget v0, p1, Landroidx/media3/container/Mp4Box$ContainerBox;->type:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    .line 732
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->onMoovContainerAtomRead(Landroidx/media3/container/Mp4Box$ContainerBox;)V

    return-void

    .line 733
    :cond_0
    iget v0, p1, Landroidx/media3/container/Mp4Box$ContainerBox;->type:I

    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    .line 734
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->onMoofContainerAtomRead(Landroidx/media3/container/Mp4Box$ContainerBox;)V

    return-void

    .line 735
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 736
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    invoke-virtual {v0, p1}, Landroidx/media3/container/Mp4Box$ContainerBox;->add(Landroidx/media3/container/Mp4Box$ContainerBox;)V

    :cond_2
    return-void
.end method

.method private onEmsgLeafAtomRead(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 890
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0x8

    .line 893
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 894
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 895
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result v2

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    .line 928
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Skipping unsupported emsg version: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 918
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v10

    .line 920
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    .line 922
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    .line 923
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    .line 924
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 925
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-wide v6, v4

    :goto_0
    move-object/from16 v16, v2

    move-object/from16 v17, v10

    goto :goto_2

    .line 905
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 906
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    .line 907
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v15

    .line 909
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    .line 910
    iget-wide v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    cmp-long v11, v8, v4

    if-eqz v11, :cond_3

    add-long/2addr v8, v6

    goto :goto_1

    :cond_3
    move-wide v8, v4

    .line 914
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v11

    .line 915
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v13

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    move-wide v12, v8

    goto :goto_0

    .line 932
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    new-array v2, v2, [B

    .line 933
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9, v8}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 934
    new-instance v15, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v22}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 935
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;

    .line 936
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;->encode(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 937
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    .line 940
    iget-object v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    array-length v10, v8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_4

    aget-object v14, v8, v11

    .line 941
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 942
    invoke-interface {v14, v1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    cmp-long v1, v12, v4

    if-nez v1, :cond_5

    .line 949
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    new-instance v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    invoke-direct {v4, v6, v7, v3, v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JZI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 952
    iget v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    return-void

    .line 953
    :cond_5
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 957
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    new-instance v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    invoke-direct {v3, v12, v13, v9, v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 959
    iget v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    return-void

    .line 960
    :cond_6
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/media3/common/util/TimestampAdjuster;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_7

    .line 964
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    new-instance v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    invoke-direct {v3, v12, v13, v9, v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 966
    iget v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    return-void

    .line 969
    :cond_7
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    if-eqz v1, :cond_8

    .line 970
    invoke-virtual {v1, v12, v13}, Landroidx/media3/common/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide v12

    :cond_8
    move-wide v15, v12

    .line 972
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    array-length v3, v1

    :goto_4
    if-ge v9, v3, :cond_9

    aget-object v14, v1, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move/from16 v18, v2

    .line 973
    invoke-interface/range {v14 .. v20}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method private onLeafAtomRead(Landroidx/media3/container/Mp4Box$LeafBox;Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 711
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    iget-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/container/Mp4Box$ContainerBox;

    invoke-virtual {p2, p1}, Landroidx/media3/container/Mp4Box$ContainerBox;->add(Landroidx/media3/container/Mp4Box$LeafBox;)V

    return-void

    .line 713
    :cond_0
    iget v0, p1, Landroidx/media3/container/Mp4Box$LeafBox;->type:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_2

    .line 714
    iget-object p1, p1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {p2}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseSidx(Landroidx/media3/common/util/ParsableByteArray;J)Landroid/util/Pair;

    move-result-object p1

    .line 715
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->chunkIndexMerger:Landroidx/media3/extractor/ChunkIndexMerger;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/ChunkIndex;

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ChunkIndexMerger;->add(Landroidx/media3/extractor/ChunkIndex;)V

    .line 716
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 717
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 718
    iget-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/extractor/SeekMap;

    invoke-interface {p2, p1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 719
    iput-boolean v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    return-void

    .line 720
    :cond_1
    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMapFromMultipleSidx:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->chunkIndexMerger:Landroidx/media3/extractor/ChunkIndexMerger;

    .line 722
    invoke-virtual {p1}, Landroidx/media3/extractor/ChunkIndexMerger;->size()I

    move-result p1

    if-le p1, v1, :cond_3

    .line 723
    invoke-interface {p2}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->seekPositionBeforeSidxProcessing:J

    return-void

    .line 725
    :cond_2
    iget p2, p1, Landroidx/media3/container/Mp4Box$LeafBox;->type:I

    const v0, 0x656d7367

    if-ne p2, v0, :cond_3

    .line 726
    iget-object p1, p1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->onEmsgLeafAtomRead(Landroidx/media3/common/util/ParsableByteArray;)V

    :cond_3
    return-void
.end method

.method private onMoofContainerAtomRead(Landroidx/media3/container/Mp4Box$ContainerBox;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 844
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Landroidx/media3/extractor/mp4/Track;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    iget-object v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    invoke-static {p1, v0, v1, v3, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseMoof(Landroidx/media3/container/Mp4Box$ContainerBox;Landroid/util/SparseArray;ZI[B)V

    .line 846
    iget-object p1, p1, Landroidx/media3/container/Mp4Box$ContainerBox;->leafChildren:Ljava/util/List;

    invoke-static {p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 848
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 850
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v3, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->updateDrmInitData(Landroidx/media3/common/DrmInitData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 854
    :cond_1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    .line 855
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    .line 857
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-wide v5, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    invoke-virtual {v0, v5, v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->seek(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 859
    :cond_2
    iput-wide v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    :cond_3
    return-void
.end method

.method private onMoovContainerAtomRead(Landroidx/media3/container/Mp4Box$ContainerBox;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 741
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Landroidx/media3/extractor/mp4/Track;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 743
    iget-object v2, v1, Landroidx/media3/container/Mp4Box$ContainerBox;->leafChildren:Ljava/util/List;

    invoke-static {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    const v2, 0x6d766578

    .line 746
    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 747
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 749
    iget-object v3, v2, Landroidx/media3/container/Mp4Box$ContainerBox;->leafChildren:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 751
    iget-object v8, v2, Landroidx/media3/container/Mp4Box$ContainerBox;->leafChildren:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 752
    iget v12, v8, Landroidx/media3/container/Mp4Box$LeafBox;->type:I

    const v13, 0x74726578

    if-ne v12, v13, :cond_1

    .line 753
    iget-object v8, v8, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v8}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseTrex(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v8

    .line 754
    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    invoke-virtual {v11, v12, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 755
    :cond_1
    iget v12, v8, Landroidx/media3/container/Mp4Box$LeafBox;->type:I

    const v13, 0x6d656864

    if-ne v12, v13, :cond_2

    .line 756
    iget-object v6, v8, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseMehd(Landroidx/media3/common/util/ParsableByteArray;)J

    move-result-wide v6

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const v2, 0x6d657461

    .line 761
    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 763
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseMdtaFromMeta(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroidx/media3/common/Metadata;

    move-result-object v2

    move-object v12, v2

    goto :goto_3

    :cond_4
    move-object v12, v3

    .line 765
    :goto_3
    new-instance v2, Landroidx/media3/extractor/GaplessInfoHolder;

    invoke-direct {v2}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    const v4, 0x75647461

    .line 767
    invoke-virtual {v1, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 769
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseUdta(Landroidx/media3/container/Mp4Box$LeafBox;)Landroidx/media3/common/Metadata;

    move-result-object v3

    .line 770
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/GaplessInfoHolder;->setFromMetadata(Landroidx/media3/common/Metadata;)Z

    :cond_5
    move-object v13, v3

    .line 772
    new-instance v14, Landroidx/media3/common/Metadata;

    new-array v3, v9, [Landroidx/media3/common/Metadata$Entry;

    const v4, 0x6d766864

    .line 774
    invoke-virtual {v1, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-direct {v14, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 777
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    move-wide v3, v6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move-wide v3, v6

    const/4 v6, 0x0

    :goto_4
    new-instance v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;)V

    const/4 v7, 0x0

    .line 778
    invoke-static/range {v1 .. v8}, Landroidx/media3/extractor/mp4/BoxParser;->parseTraks(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    .line 787
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 788
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8

    .line 790
    invoke-static {v1}, Landroidx/media3/extractor/mp4/MimeTypeResolver;->getContainerMimeType(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_7

    .line 792
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 793
    iget-object v7, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 794
    iget-object v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    iget v15, v7, Landroidx/media3/extractor/mp4/Track;->type:I

    invoke-interface {v8, v5, v15}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v8

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 795
    iget-wide v9, v7, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    invoke-interface {v8, v9, v10}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    .line 796
    iget-object v9, v7, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    invoke-virtual {v9}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v9

    .line 797
    invoke-virtual {v9, v4}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 798
    iget v10, v7, Landroidx/media3/extractor/mp4/Track;->type:I

    invoke-static {v10, v2, v9}, Landroidx/media3/extractor/mp4/MetadataUtil;->setFormatGaplessInfo(ILandroidx/media3/extractor/GaplessInfoHolder;Landroidx/media3/common/Format$Builder;)V

    .line 799
    iget v10, v7, Landroidx/media3/extractor/mp4/Track;->type:I

    const/16 p1, 0x1

    iget-object v15, v7, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget-object v15, v15, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    move-object/from16 v17, v2

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/media3/common/Metadata;

    aput-object v13, v2, v16

    aput-object v14, v2, p1

    invoke-static {v10, v12, v9, v15, v2}, Landroidx/media3/extractor/mp4/MetadataUtil;->setFormatMetadata(ILandroidx/media3/common/Metadata;Landroidx/media3/common/Format$Builder;Landroidx/media3/common/Metadata;[Landroidx/media3/common/Metadata;)V

    .line 806
    new-instance v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v10, v7, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 810
    invoke-direct {v0, v11, v10}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->getDefaultSampleValues(Landroid/util/SparseArray;I)Landroidx/media3/extractor/mp4/DefaultSampleValues;

    move-result-object v10

    .line 811
    invoke-virtual {v9}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v9

    invoke-direct {v2, v8, v6, v10, v9}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/mp4/TrackSampleTable;Landroidx/media3/extractor/mp4/DefaultSampleValues;Landroidx/media3/common/Format;)V

    .line 812
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v8, v7, Landroidx/media3/extractor/mp4/Track;->id:I

    invoke-virtual {v6, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 813
    iget-wide v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    iget-wide v6, v7, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v17

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_5

    .line 815
    :cond_7
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    return-void

    :cond_8
    const/16 p1, 0x1

    const/16 v16, 0x0

    .line 817
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v3, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v3, :cond_a

    .line 819
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 820
    iget-object v4, v2, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 821
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v6, v4, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 822
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v4, v4, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 823
    invoke-direct {v0, v11, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->getDefaultSampleValues(Landroid/util/SparseArray;I)Landroidx/media3/extractor/mp4/DefaultSampleValues;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset(Landroidx/media3/extractor/mp4/TrackSampleTable;Landroidx/media3/extractor/mp4/DefaultSampleValues;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method private outputPendingMetadataSamples(J)V
    .locals 11

    .line 1840
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1841
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 1842
    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 1843
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->sampleTimeUs:J

    .line 1844
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->sampleTimeIsRelative:Z

    if-eqz v3, :cond_1

    add-long/2addr v1, p1

    .line 1849
    :cond_1
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    if-eqz v3, :cond_2

    .line 1850
    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide v1

    :cond_2
    move-wide v4, v1

    .line 1852
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_0

    aget-object v3, v1, v10

    .line 1853
    iget v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    iget v8, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static parseMehd(Landroidx/media3/common/util/ParsableByteArray;)J
    .locals 2

    const/16 v0, 0x8

    .line 999
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1000
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 1001
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 1002
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private static parseMoof(Landroidx/media3/container/Mp4Box$ContainerBox;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1012
    iget-object v0, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1014
    iget-object v2, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 1016
    iget v3, v2, Landroidx/media3/container/Mp4Box$ContainerBox;->type:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    .line 1017
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseTraf(Landroidx/media3/container/Mp4Box$ContainerBox;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static parseSaio(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1165
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1166
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1167
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxFlags(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 1169
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1172
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1179
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result v0

    .line 1180
    iget-wide v1, p1, Landroidx/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    if-nez v0, :cond_1

    .line 1181
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Landroidx/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    return-void

    .line 1175
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected saio entry count: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static parseSaiz(Landroidx/media3/extractor/mp4/TrackEncryptionBox;Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1120
    iget p0, p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    const/16 v0, 0x8

    .line 1121
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1122
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1123
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxFlags(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1125
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1127
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 1129
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 1130
    iget v3, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 1141
    iget-object v0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 1143
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 1145
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v5, v0, v1

    .line 1150
    iget-object p0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1152
    :cond_4
    iget-object p0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    iget p1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    .line 1154
    invoke-virtual {p2, v5}, Landroidx/media3/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    :cond_5
    return-void

    .line 1131
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Saiz sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static parseSampleGroups(Landroidx/media3/container/Mp4Box$ContainerBox;Ljava/lang/String;Landroidx/media3/extractor/mp4/TrackFragment;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    const/4 v4, 0x0

    .line 1437
    :goto_0
    iget-object v7, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->leafChildren:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 1438
    iget-object v7, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->leafChildren:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 1439
    iget-object v8, v7, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1440
    iget v9, v7, Landroidx/media3/container/Mp4Box$LeafBox;->type:I

    const v10, 0x73626770

    const v11, 0x73656967

    const/16 v12, 0xc

    if-ne v9, v10, :cond_0

    .line 1441
    invoke-virtual {v8, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1442
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v7

    if-ne v7, v11, :cond_1

    move-object v5, v8

    goto :goto_1

    .line 1445
    :cond_0
    iget v7, v7, Landroidx/media3/container/Mp4Box$LeafBox;->type:I

    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    .line 1446
    invoke-virtual {v8, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1447
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v7

    if-ne v7, v11, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    .line 1456
    invoke-virtual {v5, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1457
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result v4

    const/4 v7, 0x4

    .line 1458
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 1460
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1462
    :cond_4
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    if-ne v4, v8, :cond_c

    .line 1467
    invoke-virtual {v6, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1468
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result v0

    .line 1469
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    if-ne v0, v8, :cond_6

    .line 1471
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    .line 1472
    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    .line 1476
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1478
    :cond_7
    :goto_2
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    .line 1484
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1485
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    .line 1488
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-ne v0, v8, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_9

    goto :goto_4

    .line 1492
    :cond_9
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    const/16 v0, 0x10

    .line 1493
    new-array v13, v0, [B

    .line 1494
    invoke-virtual {v6, v13, v3, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    if-nez v12, :cond_a

    .line 1497
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 1498
    new-array v2, v0, [B

    .line 1499
    invoke-virtual {v6, v2, v3, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    :cond_a
    move-object/from16 v16, v2

    .line 1501
    iput-boolean v8, v1, Landroidx/media3/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 1502
    new-instance v9, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v9, v1, Landroidx/media3/extractor/mp4/TrackFragment;->trackEncryptionBox:Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    return-void

    .line 1479
    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 1463
    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method private static parseSenc(Landroidx/media3/common/util/ParsableByteArray;ILandroidx/media3/extractor/mp4/TrackFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1402
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1403
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result p1

    .line 1404
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxFlags(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1413
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    if-nez v1, :cond_1

    .line 1416
    iget-object p0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    iget p1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 1418
    :cond_1
    iget v2, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    if-ne v1, v2, :cond_2

    .line 1427
    iget-object v2, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1428
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    .line 1429
    invoke-virtual {p2, p0}, Landroidx/media3/extractor/mp4/TrackFragment;->fillEncryptionData(Landroidx/media3/common/util/ParsableByteArray;)V

    return-void

    .line 1419
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 1408
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static parseSenc(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1397
    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Landroidx/media3/common/util/ParsableByteArray;ILandroidx/media3/extractor/mp4/TrackFragment;)V

    return-void
.end method

.method private static parseSidx(Landroidx/media3/common/util/ParsableByteArray;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroidx/media3/extractor/ChunkIndex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1523
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1524
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1525
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result v1

    const/4 v2, 0x4

    .line 1527
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1528
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v7

    if-nez v1, :cond_0

    .line 1532
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    .line 1533
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v5

    goto :goto_0

    .line 1535
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v3

    .line 1536
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v9, v5

    const-wide/32 v5, 0xf4240

    .line 1539
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v11

    const/4 v1, 0x2

    .line 1541
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1543
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    .line 1544
    new-array v13, v1, [I

    .line 1545
    new-array v14, v1, [J

    .line 1546
    new-array v15, v1, [J

    .line 1547
    new-array v5, v1, [J

    const/4 v6, 0x0

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_2

    .line 1552
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    const/high16 v10, -0x80000000

    and-int/2addr v10, v6

    if-nez v10, :cond_1

    .line 1559
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v20

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    .line 1561
    aput v6, v13, v9

    .line 1562
    aput-wide v16, v14, v9

    .line 1566
    aput-wide v18, v5, v9

    add-long v3, v3, v20

    move-object v10, v5

    const-wide/32 v5, 0xf4240

    .line 1568
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v18

    .line 1569
    aget-wide v5, v10, v9

    sub-long v5, v18, v5

    aput-wide v5, v15, v9

    .line 1571
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1572
    aget v5, v13, v9

    int-to-long v5, v5

    add-long v16, v16, v5

    add-int/lit8 v9, v9, 0x1

    move-object v5, v10

    goto :goto_1

    .line 1556
    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v10, v5

    .line 1576
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Landroidx/media3/extractor/ChunkIndex;

    invoke-direct {v1, v13, v14, v15, v10}, Landroidx/media3/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 1575
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static parseTfdt(Landroidx/media3/common/util/ParsableByteArray;)J
    .locals 2

    const/16 v0, 0x8

    .line 1248
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1249
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 1250
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1251
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method private static parseTfhd(Landroidx/media3/common/util/ParsableByteArray;Landroid/util/SparseArray;Z)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;Z)",
            "Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1199
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1200
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 1201
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxFlags(I)I

    move-result v0

    .line 1202
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1205
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    .line 1210
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v1

    .line 1211
    iget-object p2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    iput-wide v1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->dataPosition:J

    .line 1212
    iget-object p2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    iput-wide v1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 1215
    :cond_2
    iget-object p2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Landroidx/media3/extractor/mp4/DefaultSampleValues;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 1218
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1219
    :cond_3
    iget v1, p2, Landroidx/media3/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 1222
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    goto :goto_2

    .line 1223
    :cond_4
    iget v2, p2, Landroidx/media3/extractor/mp4/DefaultSampleValues;->duration:I

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    .line 1226
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    goto :goto_3

    .line 1227
    :cond_5
    iget v3, p2, Landroidx/media3/extractor/mp4/DefaultSampleValues;->size:I

    :goto_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 1230
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result p0

    goto :goto_4

    .line 1231
    :cond_6
    iget p0, p2, Landroidx/media3/extractor/mp4/DefaultSampleValues;->flags:I

    .line 1232
    :goto_4
    iget-object p2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    new-instance v0, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/media3/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    iput-object v0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->header:Landroidx/media3/extractor/mp4/DefaultSampleValues;

    return-object p1
.end method

.method private static parseTraf(Landroidx/media3/container/Mp4Box$ContainerBox;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const v0, 0x74666864

    .line 1030
    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 1031
    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0, p1, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseTfhd(Landroidx/media3/common/util/ParsableByteArray;Landroid/util/SparseArray;Z)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1036
    :cond_0
    iget-object p2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 1037
    iget-wide v0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 1038
    iget-boolean v2, p2, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 1039
    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->resetFragmentInfo()V

    const/4 v3, 0x1

    .line 1040
    invoke-static {p1, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->access$002(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;Z)Z

    const v4, 0x74666474

    .line 1041
    invoke-virtual {p0, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    .line 1043
    iget-object v0, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseTfdt(Landroidx/media3/common/util/ParsableByteArray;)J

    move-result-wide v0

    iput-wide v0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 1044
    iput-boolean v3, p2, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    goto :goto_0

    .line 1046
    :cond_1
    iput-wide v0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 1047
    iput-boolean v2, p2, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 1050
    :goto_0
    invoke-static {p0, p1, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseTruns(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;I)V

    .line 1053
    iget-object p1, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object p1, p1, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    iget-object p3, p2, Landroidx/media3/extractor/mp4/TrackFragment;->header:Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 1055
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    iget p3, p3, Landroidx/media3/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 1054
    invoke-virtual {p1, p3}, Landroidx/media3/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move-result-object p1

    const p3, 0x7361697a

    .line 1057
    invoke-virtual {p0, p3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1059
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object p3, p3, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0, p3, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseSaiz(Landroidx/media3/extractor/mp4/TrackEncryptionBox;Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;)V

    :cond_2
    const p3, 0x7361696f

    .line 1062
    invoke-virtual {p0, p3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 1064
    iget-object p3, p3, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {p3, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseSaio(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;)V

    :cond_3
    const p3, 0x73656e63

    .line 1067
    invoke-virtual {p0, p3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 1069
    iget-object p3, p3, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {p3, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 1072
    iget-object p1, p1, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseSampleGroups(Landroidx/media3/container/Mp4Box$ContainerBox;Ljava/lang/String;Landroidx/media3/extractor/mp4/TrackFragment;)V

    .line 1074
    iget-object p1, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->leafChildren:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_7

    .line 1076
    iget-object v0, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->leafChildren:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 1077
    iget v1, v0, Landroidx/media3/container/Mp4Box$LeafBox;->type:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    .line 1078
    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0, p2, p4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseUuid(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;[B)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method private static parseTrex(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/DefaultSampleValues;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 981
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 982
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 983
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 984
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 985
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 986
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result p0

    .line 989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    invoke-direct {v4, v1, v2, v3, p0}, Landroidx/media3/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 988
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseTrun(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IILandroidx/media3/common/util/ParsableByteArray;I)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    .line 1291
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1292
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1293
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxFlags(I)I

    move-result v1

    .line 1295
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v3, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 1296
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 1297
    iget-object v5, v4, Landroidx/media3/extractor/mp4/TrackFragment;->header:Landroidx/media3/extractor/mp4/DefaultSampleValues;

    invoke-static {v5}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 1299
    iget-object v6, v4, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v7

    aput v7, v6, p1

    .line 1300
    iget-object v6, v4, Landroidx/media3/extractor/mp4/TrackFragment;->trunDataPosition:[J

    iget-wide v7, v4, Landroidx/media3/extractor/mp4/TrackFragment;->dataPosition:J

    aput-wide v7, v6, p1

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    .line 1302
    iget-object v6, v4, Landroidx/media3/extractor/mp4/TrackFragment;->trunDataPosition:[J

    aget-wide v7, v6, p1

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 1306
    :goto_0
    iget v9, v5, Landroidx/media3/extractor/mp4/DefaultSampleValues;->flags:I

    if-eqz v6, :cond_2

    .line 1308
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 1322
    :goto_4
    invoke-static {v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->isEdtsListDurationForEntireMediaTimeline(Landroidx/media3/extractor/mp4/Track;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 1323
    iget-object v13, v3, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v13}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v14, v13, v7

    goto :goto_5

    :cond_7
    const-wide/16 v14, 0x0

    .line 1326
    :goto_5
    iget-object v13, v4, Landroidx/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 1327
    iget-object v7, v4, Landroidx/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    const/16 v16, 0x1

    .line 1328
    iget-object v8, v4, Landroidx/media3/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    move/from16 v17, v1

    .line 1330
    iget v1, v3, Landroidx/media3/extractor/mp4/Track;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 1334
    :goto_6
    iget-object v2, v4, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    aget v2, v2, p1

    add-int v2, p4, v2

    move/from16 v24, v6

    move-object/from16 v25, v7

    .line 1335
    iget-wide v6, v3, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v22, v6

    .line 1336
    iget-wide v6, v4, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    move/from16 v3, p4

    :goto_7
    if-ge v3, v2, :cond_11

    if-eqz v10, :cond_9

    .line 1340
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v18

    move/from16 p2, v1

    goto :goto_8

    :cond_9
    move/from16 p2, v1

    iget v1, v5, Landroidx/media3/extractor/mp4/DefaultSampleValues;->duration:I

    move/from16 v18, v1

    :goto_8
    invoke-static/range {v18 .. v18}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->checkNonNegative(I)I

    move-result v1

    if-eqz v11, :cond_a

    .line 1342
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v18

    move/from16 p1, v2

    goto :goto_9

    :cond_a
    move/from16 p1, v2

    iget v2, v5, Landroidx/media3/extractor/mp4/DefaultSampleValues;->size:I

    move/from16 v18, v2

    :goto_9
    invoke-static/range {v18 .. v18}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->checkNonNegative(I)I

    move-result v2

    if-eqz v12, :cond_b

    .line 1345
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v18

    move/from16 p4, v2

    move/from16 v2, v18

    goto :goto_a

    :cond_b
    if-nez v3, :cond_c

    if-eqz v24, :cond_c

    move/from16 p4, v2

    move v2, v9

    goto :goto_a

    :cond_c
    move/from16 p4, v2

    .line 1346
    iget v2, v5, Landroidx/media3/extractor/mp4/DefaultSampleValues;->flags:I

    :goto_a
    if-eqz v17, :cond_d

    .line 1354
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v18

    move/from16 v26, v2

    move/from16 v2, v18

    goto :goto_b

    :cond_d
    move/from16 v26, v2

    const/4 v2, 0x0

    :goto_b
    move/from16 v27, v3

    int-to-long v2, v2

    add-long/2addr v2, v6

    sub-long v18, v2, v14

    const-wide/32 v20, 0xf4240

    .line 1358
    invoke-static/range {v18 .. v23}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    aput-wide v2, v25, v27

    .line 1359
    iget-boolean v2, v4, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    if-nez v2, :cond_e

    .line 1360
    aget-wide v2, v25, v27

    move-wide/from16 v18, v2

    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-wide v2, v2, Landroidx/media3/extractor/mp4/TrackSampleTable;->durationUs:J

    add-long v2, v18, v2

    aput-wide v2, v25, v27

    .line 1362
    :cond_e
    aput p4, v13, v27

    shr-int/lit8 v2, v26, 0x10

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_10

    if-eqz p2, :cond_f

    if-nez v27, :cond_10

    :cond_f
    const/4 v2, 0x1

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    .line 1363
    :goto_c
    aput-boolean v2, v8, v27

    int-to-long v1, v1

    add-long/2addr v6, v1

    add-int/lit8 v3, v27, 0x1

    move/from16 v2, p1

    move/from16 v1, p2

    goto/16 :goto_7

    :cond_11
    move/from16 p1, v2

    .line 1367
    iput-wide v6, v4, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    return p1
.end method

.method private static parseTruns(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1087
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->leafChildren:Ljava/util/List;

    .line 1088
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    .line 1090
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 1091
    iget v7, v6, Landroidx/media3/container/Mp4Box$LeafBox;->type:I

    if-ne v7, v5, :cond_0

    .line 1092
    iget-object v5, v6, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v6, 0xc

    .line 1093
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1094
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1101
    :cond_1
    iput v1, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 1102
    iput v1, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    .line 1103
    iput v1, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 1104
    iget-object v2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    invoke-virtual {v2, v3, v4}, Landroidx/media3/extractor/mp4/TrackFragment;->initTables(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 1109
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 1110
    iget v6, v4, Landroidx/media3/container/Mp4Box$LeafBox;->type:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    .line 1111
    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1112
    invoke-static {p1, v2, p2, v4, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseTrun(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IILandroidx/media3/common/util/ParsableByteArray;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static parseUuid(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1382
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 1383
    invoke-virtual {p0, p2, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 1386
    sget-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 1393
    :cond_0
    invoke-static {p0, v1, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Landroidx/media3/common/util/ParsableByteArray;ILandroidx/media3/extractor/mp4/TrackFragment;)V

    return-void
.end method

.method private processAtomEnded(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 704
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    iget-wide v0, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->endPosition:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 705
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    invoke-direct {p0, v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->onContainerAtomRead(Landroidx/media3/container/Mp4Box$ContainerBox;)V

    goto :goto_0

    .line 707
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return-void
.end method

.method private readAtomHeader(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 570
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 573
    :cond_0
    iput v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 574
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 575
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 576
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 579
    :cond_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    const-wide/16 v6, 0x1

    const-wide/16 v8, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 582
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 583
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 584
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 588
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    .line 589
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 590
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    iget-wide v4, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->endPosition:J

    :cond_3
    cmp-long v0, v4, v8

    if-eqz v0, :cond_4

    .line 593
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 597
    :cond_4
    :goto_0
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    cmp-long v10, v4, v6

    if-ltz v10, :cond_12

    .line 602
    iget-wide v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->seekPositionBeforeSidxProcessing:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6

    .line 603
    iget v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    const v7, 0x73696478

    if-ne v6, v7, :cond_5

    .line 604
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 605
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 606
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 607
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    iget v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v8, v2

    sub-long/2addr v4, v8

    long-to-int v2, v4

    .line 606
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 609
    new-instance v0, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, v7, v1}, Landroidx/media3/container/Mp4Box$LeafBox;-><init>(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 610
    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseSidx(Landroidx/media3/common/util/ParsableByteArray;J)Landroid/util/Pair;

    move-result-object p1

    .line 611
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->chunkIndexMerger:Landroidx/media3/extractor/ChunkIndexMerger;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/extractor/ChunkIndex;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ChunkIndexMerger;->add(Landroidx/media3/extractor/ChunkIndex;)V

    goto :goto_1

    :cond_5
    int-to-long v0, v0

    sub-long/2addr v4, v0

    long-to-int v0, v4

    .line 613
    invoke-interface {p1, v0, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(IZ)Z

    .line 615
    :goto_1
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return v3

    .line 619
    :cond_6
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 620
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_7

    if-ne v0, v6, :cond_8

    .line 621
    :cond_7
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    if-nez v0, :cond_8

    .line 623
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    new-instance v8, Landroidx/media3/extractor/SeekMap$Unseekable;

    iget-wide v9, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    invoke-direct {v8, v9, v10, v4, v5}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(JJ)V

    invoke-interface {v0, v8}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 624
    iput-boolean v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .line 628
    :cond_8
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    if-ne v0, v7, :cond_9

    .line 630
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_9

    .line 632
    iget-object v8, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v8, v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 633
    iput-wide v4, v8, Landroidx/media3/extractor/mp4/TrackFragment;->atomPosition:J

    .line 634
    iput-wide v4, v8, Landroidx/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 635
    iput-wide v4, v8, Landroidx/media3/extractor/mp4/TrackFragment;->dataPosition:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 639
    :cond_9
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_a

    .line 640
    iput-object v7, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 641
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    const/4 p1, 0x2

    .line 642
    iput p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return v3

    .line 646
    :cond_a
    invoke-static {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->shouldParseContainerAtom(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 647
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    add-long/2addr v0, v4

    const-wide/16 v6, 0x8

    sub-long/2addr v0, v6

    .line 648
    iget v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    iget v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    const v4, 0x6d657461

    if-ne v2, v4, :cond_b

    .line 649
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->maybeSkipRemainingMetaAtomHeaderBytes(Landroidx/media3/extractor/ExtractorInput;)V

    .line 651
    :cond_b
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    new-instance v2, Landroidx/media3/container/Mp4Box$ContainerBox;

    iget v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    invoke-direct {v2, v4, v0, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 652
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_c

    .line 653
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    goto :goto_3

    .line 656
    :cond_c
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    goto :goto_3

    .line 658
    :cond_d
    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    invoke-static {p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->shouldParseLeafAtom(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_10

    .line 659
    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    if-ne p1, v1, :cond_f

    .line 663
    iget-wide v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_e

    .line 667
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 668
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 669
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 670
    iput v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    goto :goto_3

    .line 664
    :cond_e
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 660
    :cond_f
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 672
    :cond_10
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_11

    .line 676
    iput-object v7, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 677
    iput v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    :goto_3
    return v3

    .line 673
    :cond_11
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 598
    :cond_12
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private readAtomPayload(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 692
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    iget v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 693
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 696
    new-instance v1, Landroidx/media3/container/Mp4Box$LeafBox;

    iget v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    invoke-direct {v1, v2, v0}, Landroidx/media3/container/Mp4Box$LeafBox;-><init>(ILandroidx/media3/common/util/ParsableByteArray;)V

    invoke-direct {p0, v1, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->onLeafAtomRead(Landroidx/media3/container/Mp4Box$LeafBox;Landroidx/media3/extractor/ExtractorInput;)V

    goto :goto_0

    .line 698
    :cond_0
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 700
    :goto_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    return-void
.end method

.method private readEncryptionData(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1582
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_1

    .line 1584
    iget-object v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v6, v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 1585
    iget-boolean v7, v6, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    if-eqz v7, :cond_0

    iget-wide v7, v6, Landroidx/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    cmp-long v9, v7, v2

    if-gez v9, :cond_0

    .line 1587
    iget-wide v2, v6, Landroidx/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 1588
    iget-object v5, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p1, 0x3

    .line 1592
    iput p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return-void

    .line 1595
    :cond_2
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 1600
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1601
    iget-object v0, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mp4/TrackFragment;->fillEncryptionData(Landroidx/media3/extractor/ExtractorInput;)V

    return-void

    .line 1597
    :cond_3
    const-string p1, "Offset to encryption data was negative."

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private readSample(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1620
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 1622
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-static {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->getNextTrackBundle(Landroid/util/SparseArray;)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1626
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    .line 1631
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1632
    invoke-direct {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return v4

    .line 1628
    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 1636
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleOffset()J

    move-result-wide v5

    .line 1638
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v6, v5

    if-gez v6, :cond_2

    .line 1641
    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v5, v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1644
    :cond_2
    invoke-interface {v1, v6}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1645
    iput-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1647
    :cond_3
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    .line 1648
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleSize()I

    move-result v5

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1652
    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 1653
    invoke-direct {v0, v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->canReadWithinGopSampleDependencies(Landroidx/media3/common/Format;)Z

    move-result v5

    xor-int/2addr v5, v8

    iput-boolean v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->isSampleDependedOn:Z

    .line 1655
    iget v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    iget v9, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    if-ge v5, v9, :cond_5

    .line 1656
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    invoke-interface {v1, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1657
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->skipSampleEncryptionData()V

    .line 1658
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1659
    iput-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1661
    :cond_4
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return v8

    .line 1665
    :cond_5
    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    iget v5, v5, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    if-ne v5, v8, :cond_6

    .line 1667
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1668
    invoke-interface {v1, v9}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1671
    :cond_6
    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget-object v5, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1673
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/4 v9, 0x7

    .line 1674
    invoke-virtual {v2, v5, v9}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData(II)I

    move-result v5

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 1675
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    iget-object v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v5, v10}, Landroidx/media3/extractor/Ac4Util;->getAc4SampleHeader(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 1676
    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Landroidx/media3/extractor/TrackOutput;

    iget-object v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v5, v10, v9}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 1677
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v5, v9

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    goto :goto_0

    .line 1679
    :cond_7
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1680
    invoke-virtual {v2, v5, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData(II)I

    move-result v5

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 1682
    :goto_0
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    iget v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v5, v9

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1683
    iput v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 1684
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 1687
    :cond_8
    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 1688
    iget-object v9, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Landroidx/media3/extractor/TrackOutput;

    .line 1689
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSamplePresentationTimeUs()J

    move-result-wide v10

    .line 1690
    iget-object v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    if-eqz v12, :cond_9

    .line 1691
    invoke-virtual {v12, v10, v11}, Landroidx/media3/common/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide v10

    .line 1693
    :cond_9
    iget v12, v5, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    if-eqz v12, :cond_14

    .line 1696
    iget-object v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v12

    .line 1697
    aput-byte v4, v12, v4

    .line 1698
    aput-byte v4, v12, v8

    const/4 v13, 0x2

    .line 1699
    aput-byte v4, v12, v13

    .line 1700
    iget v13, v5, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    rsub-int/lit8 v13, v13, 0x4

    .line 1704
    :goto_1
    iget v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    iget v15, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    if-ge v14, v15, :cond_15

    .line 1705
    iget v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    if-nez v14, :cond_e

    .line 1707
    iget-object v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    array-length v14, v14

    if-gtz v14, :cond_a

    iget-boolean v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->isSampleDependedOn:Z

    if-nez v14, :cond_b

    .line 1709
    :cond_a
    iget-object v14, v5, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    invoke-static {v14}, Landroidx/media3/container/NalUnitUtil;->numberOfBytesInNalUnitHeader(Landroidx/media3/common/Format;)I

    move-result v14

    .line 1710
    iget v15, v5, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    add-int/2addr v15, v14

    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    sub-int/2addr v6, v3

    if-gt v15, v6, :cond_b

    goto :goto_2

    :cond_b
    const/4 v14, 0x0

    .line 1721
    :goto_2
    iget v3, v5, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    add-int/2addr v3, v14

    .line 1724
    invoke-interface {v1, v12, v13, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1725
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1726
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    if-ltz v3, :cond_d

    sub-int/2addr v3, v14

    .line 1731
    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 1733
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1734
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v9, v3, v7}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 1735
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v3, v7

    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 1736
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    add-int/2addr v3, v13

    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1737
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    array-length v3, v3

    if-lez v3, :cond_c

    if-lez v14, :cond_c

    iget-object v3, v5, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    aget-byte v6, v12, v7

    .line 1740
    invoke-static {v3, v6}, Landroidx/media3/container/NalUnitUtil;->isNalUnitSei(Landroidx/media3/common/Format;B)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    .line 1742
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v9, v3, v14}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 1743
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v3, v14

    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    if-lez v14, :cond_13

    .line 1744
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->isSampleDependedOn:Z

    if-nez v3, :cond_13

    iget-object v3, v5, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 1746
    invoke-static {v12, v7, v14, v3}, Landroidx/media3/container/NalUnitUtil;->isDependedOn([BIILandroidx/media3/common/Format;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1751
    iput-boolean v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->isSampleDependedOn:Z

    goto/16 :goto_6

    .line 1728
    :cond_d
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 1755
    :cond_e
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    if-eqz v3, :cond_11

    .line 1757
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalUnitWithoutHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3, v14}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 1758
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalUnitWithoutHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 1759
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 1758
    invoke-interface {v1, v3, v4, v6}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1760
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalUnitWithoutHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    invoke-interface {v9, v3, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 1761
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 1763
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalUnitWithoutHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 1765
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v6

    iget-object v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalUnitWithoutHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v14

    .line 1764
    invoke-static {v6, v14}, Landroidx/media3/container/NalUnitUtil;->unescapeStream([BI)I

    move-result v6

    .line 1766
    iget-object v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalUnitWithoutHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v14, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1767
    iget-object v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalUnitWithoutHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v14, v6}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 1769
    iget-object v6, v5, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget v6, v6, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    const/4 v14, -0x1

    if-ne v6, v14, :cond_f

    .line 1770
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->reorderingBufferQueue:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {v6}, Landroidx/media3/container/ReorderingBufferQueue;->getMaxSize()I

    move-result v6

    if-eqz v6, :cond_10

    .line 1771
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->reorderingBufferQueue:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {v6, v4}, Landroidx/media3/container/ReorderingBufferQueue;->setMaxSize(I)V

    goto :goto_4

    .line 1773
    :cond_f
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->reorderingBufferQueue:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {v6}, Landroidx/media3/container/ReorderingBufferQueue;->getMaxSize()I

    move-result v6

    iget-object v14, v5, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget v14, v14, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    if-eq v6, v14, :cond_10

    .line 1774
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->reorderingBufferQueue:Landroidx/media3/container/ReorderingBufferQueue;

    iget-object v14, v5, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget v14, v14, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    invoke-virtual {v6, v14}, Landroidx/media3/container/ReorderingBufferQueue;->setMaxSize(I)V

    .line 1776
    :cond_10
    :goto_4
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->reorderingBufferQueue:Landroidx/media3/container/ReorderingBufferQueue;

    iget-object v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalUnitWithoutHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6, v10, v11, v14}, Landroidx/media3/container/ReorderingBufferQueue;->add(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 1778
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleFlags()I

    move-result v6

    and-int/2addr v6, v7

    if-eqz v6, :cond_12

    .line 1779
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->reorderingBufferQueue:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {v6}, Landroidx/media3/container/ReorderingBufferQueue;->flush()V

    goto :goto_5

    .line 1783
    :cond_11
    invoke-interface {v9, v1, v14, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    move-result v3

    .line 1785
    :cond_12
    :goto_5
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v6, v3

    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 1786
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v6, v3

    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    :cond_13
    :goto_6
    const/4 v3, 0x0

    const/4 v6, 0x3

    goto/16 :goto_1

    .line 1790
    :cond_14
    :goto_7
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    if-ge v3, v5, :cond_15

    sub-int/2addr v5, v3

    .line 1791
    invoke-interface {v9, v1, v5, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    move-result v3

    .line 1792
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v5, v3

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    goto :goto_7

    .line 1796
    :cond_15
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleFlags()I

    move-result v1

    .line 1797
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->isSampleDependedOn:Z

    if-nez v3, :cond_16

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    :cond_16
    move v12, v1

    .line 1803
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 1805
    iget-object v1, v1, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    move-object v15, v1

    goto :goto_8

    :cond_17
    const/4 v15, 0x0

    .line 1808
    :goto_8
    iget v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 1811
    invoke-direct {v0, v10, v11}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->outputPendingMetadataSamples(J)V

    .line 1812
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v2, 0x0

    .line 1813
    iput-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    :cond_18
    const/4 v1, 0x3

    .line 1815
    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return v8
.end method

.method private static shouldParseContainerAtom(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static shouldParseLeafAtom(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getSniffFailureDetails()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->lastSniffFailures:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public bridge synthetic getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 80
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->getSniffFailureDetails()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    invoke-static {p0}, Landroidx/media3/extractor/Extractor$-CC;->$default$getUnderlyingImplementation(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 13

    .line 481
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    move-object p1, v0

    .line 483
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 484
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 485
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->initExtraTracks()V

    .line 486
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Landroidx/media3/extractor/mp4/Track;

    if-eqz p1, :cond_1

    .line 487
    iget-object p1, p1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 488
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Landroidx/media3/extractor/mp4/Track;

    iget-object v0, v0, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/MimeTypeResolver;->getContainerMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 489
    new-instance v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Landroidx/media3/extractor/mp4/Track;

    iget v2, v2, Landroidx/media3/extractor/mp4/Track;->type:I

    const/4 v3, 0x0

    .line 491
    invoke-interface {v1, v3, v2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v1

    new-instance v4, Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v5, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Landroidx/media3/extractor/mp4/Track;

    new-array v6, v3, [J

    new-array v7, v3, [I

    new-array v9, v3, [J

    new-array v10, v3, [I

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v12}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    new-instance v2, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    invoke-direct {v2, v3, v3, v3, v3}, Landroidx/media3/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 505
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    invoke-direct {v0, v1, v4, v2, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/mp4/TrackSampleTable;Landroidx/media3/extractor/mp4/DefaultSampleValues;Landroidx/media3/common/Format;)V

    .line 506
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 507
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    :cond_1
    return-void
.end method

.method synthetic lambda$new$2$androidx-media3-extractor-mp4-FragmentedMp4Extractor(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 444
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    invoke-static {p1, p2, p3, v0}, Landroidx/media3/extractor/CeaUtil;->consume(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method protected modifyTrack(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0

    return-object p1
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    :cond_0
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 555
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->readSample(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 552
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->readEncryptionData(Landroidx/media3/extractor/ExtractorInput;)V

    goto :goto_0

    .line 549
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->readAtomPayload(Landroidx/media3/extractor/ExtractorInput;)V

    goto :goto_0

    .line 535
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->readAtomHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    iget-wide v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->seekPositionBeforeSidxProcessing:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    .line 537
    iput-wide v2, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 538
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->seekPositionBeforeSidxProcessing:J

    .line 539
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    iget-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->chunkIndexMerger:Landroidx/media3/extractor/ChunkIndexMerger;

    invoke-virtual {p2}, Landroidx/media3/extractor/ChunkIndexMerger;->merge()Landroidx/media3/extractor/ChunkIndex;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 540
    iput-boolean v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMapFromMultipleSidx:Z

    return v1

    .line 543
    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->reorderingBufferQueue:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {p1}, Landroidx/media3/container/ReorderingBufferQueue;->flush()V

    const/4 p1, -0x1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 513
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 515
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->resetFragmentInfo()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 517
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 518
    iput p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 519
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->reorderingBufferQueue:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {p1}, Landroidx/media3/container/ReorderingBufferQueue;->clear()V

    .line 520
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 521
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 522
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    invoke-static {p1}, Landroidx/media3/extractor/mp4/Sniffer;->sniffFragmented(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/SniffFailure;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 469
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->lastSniffFailures:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
