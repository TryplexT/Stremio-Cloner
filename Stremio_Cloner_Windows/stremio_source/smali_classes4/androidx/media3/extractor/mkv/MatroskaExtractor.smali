.class public Landroidx/media3/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;,
        Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;,
        Landroidx/media3/extractor/mkv/MatroskaExtractor$Flags;
    }
.end annotation


# static fields
.field private static final BLOCK_ADDITIONAL_ID_VP9_ITU_T_35:I = 0x4

.field private static final BLOCK_ADD_ID_TYPE_DVCC:I = 0x64766343

.field private static final BLOCK_ADD_ID_TYPE_DVVC:I = 0x64767643

.field private static final BLOCK_STATE_DATA:I = 0x2

.field private static final BLOCK_STATE_HEADER:I = 0x1

.field private static final BLOCK_STATE_START:I = 0x0

.field private static final CODEC_ID_AAC:Ljava/lang/String; = "A_AAC"

.field private static final CODEC_ID_AC3:Ljava/lang/String; = "A_AC3"

.field private static final CODEC_ID_ACM:Ljava/lang/String; = "A_MS/ACM"

.field private static final CODEC_ID_ASS:Ljava/lang/String; = "S_TEXT/ASS"

.field private static final CODEC_ID_AV1:Ljava/lang/String; = "V_AV1"

.field private static final CODEC_ID_DTS:Ljava/lang/String; = "A_DTS"

.field private static final CODEC_ID_DTS_EXPRESS:Ljava/lang/String; = "A_DTS/EXPRESS"

.field private static final CODEC_ID_DTS_LOSSLESS:Ljava/lang/String; = "A_DTS/LOSSLESS"

.field private static final CODEC_ID_DVBSUB:Ljava/lang/String; = "S_DVBSUB"

.field private static final CODEC_ID_E_AC3:Ljava/lang/String; = "A_EAC3"

.field private static final CODEC_ID_FLAC:Ljava/lang/String; = "A_FLAC"

.field private static final CODEC_ID_FOURCC:Ljava/lang/String; = "V_MS/VFW/FOURCC"

.field private static final CODEC_ID_H264:Ljava/lang/String; = "V_MPEG4/ISO/AVC"

.field private static final CODEC_ID_H265:Ljava/lang/String; = "V_MPEGH/ISO/HEVC"

.field private static final CODEC_ID_MP2:Ljava/lang/String; = "A_MPEG/L2"

.field private static final CODEC_ID_MP3:Ljava/lang/String; = "A_MPEG/L3"

.field private static final CODEC_ID_MPEG2:Ljava/lang/String; = "V_MPEG2"

.field private static final CODEC_ID_MPEG4_AP:Ljava/lang/String; = "V_MPEG4/ISO/AP"

.field private static final CODEC_ID_MPEG4_ASP:Ljava/lang/String; = "V_MPEG4/ISO/ASP"

.field private static final CODEC_ID_MPEG4_SP:Ljava/lang/String; = "V_MPEG4/ISO/SP"

.field private static final CODEC_ID_OPUS:Ljava/lang/String; = "A_OPUS"

.field private static final CODEC_ID_PCM_FLOAT:Ljava/lang/String; = "A_PCM/FLOAT/IEEE"

.field private static final CODEC_ID_PCM_INT_BIG:Ljava/lang/String; = "A_PCM/INT/BIG"

.field private static final CODEC_ID_PCM_INT_LIT:Ljava/lang/String; = "A_PCM/INT/LIT"

.field private static final CODEC_ID_PGS:Ljava/lang/String; = "S_HDMV/PGS"

.field private static final CODEC_ID_SSA:Ljava/lang/String; = "S_TEXT/SSA"

.field private static final CODEC_ID_SUBRIP:Ljava/lang/String; = "S_TEXT/UTF8"

.field private static final CODEC_ID_THEORA:Ljava/lang/String; = "V_THEORA"

.field private static final CODEC_ID_TRUEHD:Ljava/lang/String; = "A_TRUEHD"

.field private static final CODEC_ID_VOBSUB:Ljava/lang/String; = "S_VOBSUB"

.field private static final CODEC_ID_VORBIS:Ljava/lang/String; = "A_VORBIS"

.field private static final CODEC_ID_VP8:Ljava/lang/String; = "V_VP8"

.field private static final CODEC_ID_VP9:Ljava/lang/String; = "V_VP9"

.field private static final CODEC_ID_VTT:Ljava/lang/String; = "S_TEXT/WEBVTT"

.field private static final DOC_TYPE_MATROSKA:Ljava/lang/String; = "matroska"

.field private static final DOC_TYPE_WEBM:Ljava/lang/String; = "webm"

.field private static final ENCRYPTION_IV_SIZE:I = 0x8

.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_DISABLE_SEEK_FOR_CUES:I = 0x1

.field public static final FLAG_EMIT_RAW_SUBTITLE_DATA:I = 0x2

.field private static final FOURCC_COMPRESSION_DIVX:I = 0x58564944

.field private static final FOURCC_COMPRESSION_H263:I = 0x33363248

.field private static final FOURCC_COMPRESSION_VC1:I = 0x31435657

.field private static final ID_AUDIO:I = 0xe1

.field private static final ID_AUDIO_BIT_DEPTH:I = 0x6264

.field private static final ID_BLOCK:I = 0xa1

.field private static final ID_BLOCK_ADDITIONAL:I = 0xa5

.field private static final ID_BLOCK_ADDITIONS:I = 0x75a1

.field private static final ID_BLOCK_ADDITION_MAPPING:I = 0x41e4

.field private static final ID_BLOCK_ADD_ID:I = 0xee

.field private static final ID_BLOCK_ADD_ID_EXTRA_DATA:I = 0x41ed

.field private static final ID_BLOCK_ADD_ID_TYPE:I = 0x41e7

.field private static final ID_BLOCK_DURATION:I = 0x9b

.field private static final ID_BLOCK_GROUP:I = 0xa0

.field private static final ID_BLOCK_MORE:I = 0xa6

.field private static final ID_CHANNELS:I = 0x9f

.field private static final ID_CLUSTER:I = 0x1f43b675

.field private static final ID_CODEC_DELAY:I = 0x56aa

.field private static final ID_CODEC_ID:I = 0x86

.field private static final ID_CODEC_PRIVATE:I = 0x63a2

.field private static final ID_COLOUR:I = 0x55b0

.field private static final ID_COLOUR_BITS_PER_CHANNEL:I = 0x55b2

.field private static final ID_COLOUR_PRIMARIES:I = 0x55bb

.field private static final ID_COLOUR_RANGE:I = 0x55b9

.field private static final ID_COLOUR_TRANSFER:I = 0x55ba

.field private static final ID_CONTENT_COMPRESSION:I = 0x5034

.field private static final ID_CONTENT_COMPRESSION_ALGORITHM:I = 0x4254

.field private static final ID_CONTENT_COMPRESSION_SETTINGS:I = 0x4255

.field private static final ID_CONTENT_ENCODING:I = 0x6240

.field private static final ID_CONTENT_ENCODINGS:I = 0x6d80

.field private static final ID_CONTENT_ENCODING_ORDER:I = 0x5031

.field private static final ID_CONTENT_ENCODING_SCOPE:I = 0x5032

.field private static final ID_CONTENT_ENCRYPTION:I = 0x5035

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS:I = 0x47e7

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS_CIPHER_MODE:I = 0x47e8

.field private static final ID_CONTENT_ENCRYPTION_ALGORITHM:I = 0x47e1

.field private static final ID_CONTENT_ENCRYPTION_KEY_ID:I = 0x47e2

.field private static final ID_CUES:I = 0x1c53bb6b

.field private static final ID_CUE_CLUSTER_POSITION:I = 0xf1

.field private static final ID_CUE_POINT:I = 0xbb

.field private static final ID_CUE_TIME:I = 0xb3

.field private static final ID_CUE_TRACK_POSITIONS:I = 0xb7

.field private static final ID_DEFAULT_DURATION:I = 0x23e383

.field private static final ID_DISCARD_PADDING:I = 0x75a2

.field private static final ID_DISPLAY_HEIGHT:I = 0x54ba

.field private static final ID_DISPLAY_UNIT:I = 0x54b2

.field private static final ID_DISPLAY_WIDTH:I = 0x54b0

.field private static final ID_DOC_TYPE:I = 0x4282

.field private static final ID_DOC_TYPE_READ_VERSION:I = 0x4285

.field private static final ID_DURATION:I = 0x4489

.field private static final ID_EBML:I = 0x1a45dfa3

.field private static final ID_EBML_READ_VERSION:I = 0x42f7

.field private static final ID_FLAG_DEFAULT:I = 0x88

.field private static final ID_FLAG_FORCED:I = 0x55aa

.field private static final ID_INFO:I = 0x1549a966

.field private static final ID_LANGUAGE:I = 0x22b59c

.field private static final ID_LUMNINANCE_MAX:I = 0x55d9

.field private static final ID_LUMNINANCE_MIN:I = 0x55da

.field private static final ID_MASTERING_METADATA:I = 0x55d0

.field private static final ID_MAX_BLOCK_ADDITION_ID:I = 0x55ee

.field private static final ID_MAX_CLL:I = 0x55bc

.field private static final ID_MAX_FALL:I = 0x55bd

.field private static final ID_NAME:I = 0x536e

.field private static final ID_PIXEL_HEIGHT:I = 0xba

.field private static final ID_PIXEL_WIDTH:I = 0xb0

.field private static final ID_PRIMARY_B_CHROMATICITY_X:I = 0x55d5

.field private static final ID_PRIMARY_B_CHROMATICITY_Y:I = 0x55d6

.field private static final ID_PRIMARY_G_CHROMATICITY_X:I = 0x55d3

.field private static final ID_PRIMARY_G_CHROMATICITY_Y:I = 0x55d4

.field private static final ID_PRIMARY_R_CHROMATICITY_X:I = 0x55d1

.field private static final ID_PRIMARY_R_CHROMATICITY_Y:I = 0x55d2

.field private static final ID_PROJECTION:I = 0x7670

.field private static final ID_PROJECTION_POSE_PITCH:I = 0x7674

.field private static final ID_PROJECTION_POSE_ROLL:I = 0x7675

.field private static final ID_PROJECTION_POSE_YAW:I = 0x7673

.field private static final ID_PROJECTION_PRIVATE:I = 0x7672

.field private static final ID_PROJECTION_TYPE:I = 0x7671

.field private static final ID_REFERENCE_BLOCK:I = 0xfb

.field private static final ID_SAMPLING_FREQUENCY:I = 0xb5

.field private static final ID_SEEK:I = 0x4dbb

.field private static final ID_SEEK_HEAD:I = 0x114d9b74

.field private static final ID_SEEK_ID:I = 0x53ab

.field private static final ID_SEEK_POSITION:I = 0x53ac

.field private static final ID_SEEK_PRE_ROLL:I = 0x56bb

.field private static final ID_SEGMENT:I = 0x18538067

.field private static final ID_SEGMENT_INFO:I = 0x1549a966

.field private static final ID_SIMPLE_BLOCK:I = 0xa3

.field private static final ID_STEREO_MODE:I = 0x53b8

.field private static final ID_TIMECODE_SCALE:I = 0x2ad7b1

.field private static final ID_TIME_CODE:I = 0xe7

.field private static final ID_TRACKS:I = 0x1654ae6b

.field private static final ID_TRACK_ENTRY:I = 0xae

.field private static final ID_TRACK_NUMBER:I = 0xd7

.field private static final ID_TRACK_TYPE:I = 0x83

.field private static final ID_VIDEO:I = 0xe0

.field private static final ID_WHITE_POINT_CHROMATICITY_X:I = 0x55d7

.field private static final ID_WHITE_POINT_CHROMATICITY_Y:I = 0x55d8

.field private static final LACING_EBML:I = 0x3

.field private static final LACING_FIXED_SIZE:I = 0x2

.field private static final LACING_NONE:I = 0x0

.field private static final LACING_XIPH:I = 0x1

.field private static final OPUS_MAX_INPUT_SIZE:I = 0x1680

.field private static final SSA_DIALOGUE_FORMAT:[B

.field private static final SSA_PREFIX:[B

.field private static final SSA_PREFIX_END_TIMECODE_OFFSET:I = 0x15

.field private static final SSA_TIMECODE_FORMAT:Ljava/lang/String; = "%01d:%02d:%02d:%02d"

.field private static final SSA_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x2710L

.field private static final SUBRIP_PREFIX:[B

.field private static final SUBRIP_PREFIX_END_TIMECODE_OFFSET:I = 0x13

.field private static final SUBRIP_TIMECODE_FORMAT:Ljava/lang/String; = "%02d:%02d:%02d,%03d"

.field private static final SUBRIP_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "MatroskaExtractor"

.field private static final TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRACK_TYPE_AUDIO:I = 0x2

.field private static final UNSET_ENTRY_ID:I = -0x1

.field private static final VORBIS_MAX_INPUT_SIZE:I = 0x2000

.field private static final VTT_PREFIX:[B

.field private static final VTT_PREFIX_END_TIMECODE_OFFSET:I = 0x19

.field private static final VTT_TIMECODE_FORMAT:Ljava/lang/String; = "%02d:%02d:%02d.%03d"

.field private static final VTT_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x3e8L

.field private static final WAVE_FORMAT_EXTENSIBLE:I = 0xfffe

.field private static final WAVE_FORMAT_PCM:I = 0x1

.field private static final WAVE_FORMAT_SIZE:I = 0x12

.field private static final WAVE_SUBFORMAT_PCM:Ljava/util/UUID;


# instance fields
.field private blockAdditionalId:I

.field private blockDurationUs:J

.field private blockFlags:I

.field private blockGroupDiscardPaddingNs:J

.field private blockHasReferenceBlock:Z

.field private blockSampleCount:I

.field private blockSampleIndex:I

.field private blockSampleSizes:[I

.field private blockState:I

.field private blockTimeUs:J

.field private blockTrackNumber:I

.field private blockTrackNumberLength:I

.field private clusterTimecodeUs:J

.field private cueClusterPositions:Landroidx/media3/common/util/LongArray;

.field private cueTimesUs:Landroidx/media3/common/util/LongArray;

.field private cuesContentPosition:J

.field private currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

.field private durationTimecode:J

.field private durationUs:J

.field private final encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

.field private final encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

.field private encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private haveOutputSample:Z

.field private isWebm:Z

.field private final nalLength:Landroidx/media3/common/util/ParsableByteArray;

.field private final nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

.field private final parseSubtitlesDuringExtraction:Z

.field private final reader:Landroidx/media3/extractor/mkv/EbmlReader;

.field private sampleBytesRead:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleEncodingHandled:Z

.field private sampleInitializationVectorRead:Z

.field private samplePartitionCount:I

.field private samplePartitionCountRead:Z

.field private sampleSignalByte:B

.field private sampleSignalByteRead:Z

.field private final sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private seekEntryId:I

.field private final seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

.field private seekEntryPosition:J

.field private seekForCues:Z

.field private final seekForCuesEnabled:Z

.field private seekPositionAfterBuildingCues:J

.field private seenClusterPositionForCurrentCuePoint:Z

.field private segmentContentPosition:J

.field private segmentContentSize:J

.field private sentSeekMap:Z

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private final subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

.field private final supplementalData:Landroidx/media3/common/util/ParsableByteArray;

.field private timecodeScale:J

.field private final tracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;",
            ">;"
        }
    .end annotation
.end field

.field private final varintReader:Landroidx/media3/extractor/mkv/VarintReader;

.field private final vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 126
    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    const/16 v0, 0x20

    .line 315
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 334
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 335
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 350
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    const/16 v0, 0x26

    .line 379
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->VTT_PREFIX:[B

    .line 407
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 413
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 503
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 511
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    or-int/lit8 p1, p1, 0x2

    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-void
.end method

.method constructor <init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 4

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 442
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 443
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 444
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 445
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 460
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 461
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 462
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 540
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/EbmlReader;

    .line 541
    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;-><init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;Landroidx/media3/extractor/mkv/MatroskaExtractor$1;)V

    invoke-interface {p1, v0}, Landroidx/media3/extractor/mkv/EbmlReader;->init(Landroidx/media3/extractor/mkv/EbmlProcessor;)V

    .line 542
    iput-object p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 543
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    const/4 p3, 0x1

    .line 544
    :cond_1
    iput-boolean p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->parseSubtitlesDuringExtraction:Z

    .line 545
    new-instance p1, Landroidx/media3/extractor/mkv/VarintReader;

    invoke-direct {p1}, Landroidx/media3/extractor/mkv/VarintReader;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 546
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 547
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 548
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;

    .line 549
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 550
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    sget-object p3, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 551
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 552
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 553
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 554
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    .line 555
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 556
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 557
    new-array p1, v0, [I

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 2

    .line 524
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 1

    .line 535
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-void
.end method

.method static synthetic access$500()[B
    .locals 1

    .line 84
    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    return-object v0
.end method

.method static synthetic access$600()Ljava/util/Map;
    .locals 1

    .line 84
    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$700()Ljava/util/UUID;
    .locals 1

    .line 84
    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    return-object v0
.end method

.method private assertInCues(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1461
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    if-eqz v0, :cond_0

    return-void

    .line 1462
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private assertInTrackEntry(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1453
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    if-eqz v0, :cond_0

    return-void

    .line 1454
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private assertInitialized()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 2025
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private buildSeekMap(Landroidx/media3/common/util/LongArray;Landroidx/media3/common/util/LongArray;)Landroidx/media3/extractor/SeekMap;
    .locals 11

    .line 1886
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    .line 1889
    invoke-virtual {p1}, Landroidx/media3/common/util/LongArray;->size()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 1891
    invoke-virtual {p2}, Landroidx/media3/common/util/LongArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/common/util/LongArray;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 1895
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/LongArray;->size()I

    move-result v0

    .line 1896
    new-array v1, v0, [I

    .line 1897
    new-array v2, v0, [J

    .line 1898
    new-array v3, v0, [J

    .line 1899
    new-array v4, v0, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    .line 1901
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/LongArray;->get(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    .line 1902
    iget-wide v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    invoke-virtual {p2, v6}, Landroidx/media3/common/util/LongArray;->get(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_2

    add-int/lit8 p1, v5, 0x1

    .line 1905
    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int p2, v6

    aput p2, v1, v5

    .line 1906
    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_2
    if-lez p2, :cond_3

    .line 1911
    aget-wide v5, v4, p2

    iget-wide v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 1916
    :cond_3
    iget-wide v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    iget-wide v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p2

    sub-long/2addr v5, v7

    long-to-int v0, v5

    aput v0, v1, p2

    .line 1918
    iget-wide v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    aget-wide v7, v4, p2

    sub-long/2addr v5, v7

    aput-wide v5, v3, p2

    if-ge p2, p1, :cond_4

    .line 1922
    const-string p1, "MatroskaExtractor"

    const-string v0, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    .line 1923
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 1924
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 1925
    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 1926
    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 1929
    :cond_4
    new-instance p1, Landroidx/media3/extractor/ChunkIndex;

    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/media3/extractor/ChunkIndex;-><init>([I[J[J[J)V

    return-object p1

    .line 1893
    :cond_5
    :goto_3
    new-instance p1, Landroidx/media3/extractor/SeekMap$Unseekable;

    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    return-object p1
.end method

.method private commitSampleToOutput(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V
    .locals 19
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1480
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1481
    iget-object v4, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    iget-object v5, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    iget-object v11, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    move-wide/from16 v6, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v11}, Landroidx/media3/extractor/TrueHdSampleRechunker;->sampleMetadata(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    goto/16 :goto_5

    .line 1484
    :cond_0
    const-string v2, "S_TEXT/UTF8"

    iget-object v4, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "S_TEXT/ASS"

    iget-object v4, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 1485
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "S_TEXT/SSA"

    iget-object v4, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 1486
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "S_TEXT/WEBVTT"

    iget-object v4, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 1487
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1488
    :cond_1
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    const-string v4, "MatroskaExtractor"

    if-le v2, v3, :cond_2

    .line 1489
    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v4, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1490
    :cond_2
    iget-wide v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-nez v2, :cond_4

    .line 1491
    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v4, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto :goto_3

    .line 1493
    :cond_4
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    iget-wide v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    iget-object v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->setSubtitleEndTime(Ljava/lang/String;J[B)V

    .line 1497
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v2

    :goto_1
    iget-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 1498
    iget-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    aget-byte v4, v4, v2

    if-nez v4, :cond_5

    .line 1499
    iget-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4, v2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1505
    :cond_6
    :goto_2
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    iget-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v5

    invoke-interface {v2, v4, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 1506
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v2

    add-int v2, p5, v2

    :goto_3
    const/high16 v4, 0x10000000

    and-int v4, p4, v4

    if-eqz v4, :cond_8

    .line 1511
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    if-le v4, v3, :cond_7

    .line 1514
    iget-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    goto :goto_4

    .line 1517
    :cond_7
    iget-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v4

    .line 1518
    iget-object v5, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    iget-object v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v7, 0x2

    invoke-interface {v5, v6, v4, v7}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    add-int/2addr v2, v4

    :cond_8
    :goto_4
    move/from16 v16, v2

    .line 1523
    iget-object v12, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    move-wide/from16 v13, p2

    move/from16 v15, p4

    move/from16 v17, p6

    move-object/from16 v18, v1

    invoke-interface/range {v12 .. v18}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 1525
    :goto_5
    iput-boolean v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    return-void
.end method

.method private static ensureArrayCapacity([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 2014
    new-array p0, p1, [I

    return-object p0

    .line 2015
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 2019
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private finishWriteSampleData()I
    .locals 1

    .line 1749
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 1750
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    return v0
.end method

.method private static formatSubtitleTimecode(JLjava/lang/String;J)[B
    .locals 10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p0, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1833
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    const-wide v0, 0xd693a400L

    .line 1835
    div-long v4, p0, v0

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v0

    sub-long/2addr p0, v6

    const-wide/32 v0, 0x3938700

    .line 1837
    div-long v6, p0, v0

    long-to-int v4, v6

    int-to-long v6, v4

    mul-long v6, v6, v0

    sub-long/2addr p0, v6

    const-wide/32 v0, 0xf4240

    .line 1839
    div-long v6, p0, v0

    long-to-int v7, v6

    int-to-long v8, v7

    mul-long v8, v8, v0

    sub-long/2addr p0, v8

    .line 1841
    div-long/2addr p0, p3

    long-to-int p1, p0

    .line 1842
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1844
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v3

    aput-object p4, v1, v2

    const/4 p3, 0x2

    aput-object v0, v1, p3

    const/4 p3, 0x3

    aput-object p1, v1, p3

    invoke-static {p0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1843
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static isCodecSupported(Ljava/lang/String;)Z
    .locals 4

    .line 1967
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x21

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "S_TEXT/SSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1b
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1c
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1d
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1e
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1f
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_20
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    :cond_20
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_21
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_0

    :cond_21
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 2

    const/4 v0, 0x1

    .line 91
    new-array v0, v0, [Landroidx/media3/extractor/Extractor;

    new-instance v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-direct {v1, p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    return-object v0
.end method

.method static synthetic lambda$static$1()[Landroidx/media3/extractor/Extractor;
    .locals 4

    const/4 v0, 0x1

    .line 128
    new-array v0, v0, [Landroidx/media3/extractor/Extractor;

    new-instance v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    sget-object v2, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private maybeSeekForCues(Landroidx/media3/extractor/PositionHolder;J)Z
    .locals 5

    .line 1942
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1943
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 1944
    iget-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    iput-wide p2, p1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 1945
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    return v1

    .line 1950
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 1951
    iput-wide p2, p1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 1952
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    return v1

    :cond_1
    return v2
.end method

.method public static newFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    .line 91
    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-object v0
.end method

.method private readScratch(Landroidx/media3/extractor/ExtractorInput;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1533
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 1536
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 1537
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->ensureCapacity(I)V

    .line 1539
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1540
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    return-void
.end method

.method private resetWriteSampleData()V
    .locals 2

    const/4 v0, 0x0

    .line 1756
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1757
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 1758
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 1759
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 1760
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 1761
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 1762
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 1763
    iput-byte v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 1764
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 1765
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    return-void
.end method

.method private scaleTimecodeToUs(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1959
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 1963
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 1960
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private static setSubtitleEndTime(Ljava/lang/String;J[B)V
    .locals 5

    .line 1801
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "S_TEXT/SSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x3e8

    packed-switch v2, :pswitch_data_0

    .line 1822
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1803
    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 1804
    invoke-static {p1, p2, p0, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_1

    .line 1816
    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 1817
    invoke-static {p1, p2, p0, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x19

    goto :goto_1

    .line 1810
    :pswitch_2
    const-string p0, "%01d:%02d:%02d:%02d"

    const-wide/16 v2, 0x2710

    .line 1811
    invoke-static {p1, p2, p0, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    .line 1824
    :goto_1
    array-length p2, p0

    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeSampleData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1556
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1557
    sget-object p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Landroidx/media3/extractor/ExtractorInput;[BI)V

    .line 1558
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    move-result p1

    return p1

    .line 1559
    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "S_TEXT/SSA"

    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_b

    .line 1562
    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1563
    sget-object p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->VTT_PREFIX:[B

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Landroidx/media3/extractor/ExtractorInput;[BI)V

    .line 1564
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    move-result p1

    return p1

    .line 1567
    :cond_2
    iget-object v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 1568
    iget-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    .line 1569
    iget-boolean v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    if-eqz v1, :cond_e

    .line 1572
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 1573
    iget-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    .line 1574
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1575
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v1, v4

    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1576
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    .line 1580
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 1581
    iput-boolean v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    goto :goto_0

    .line 1577
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 1583
    :cond_4
    :goto_0
    iget-byte v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_f

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 1586
    :goto_1
    iget v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 1587
    iget-boolean v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    if-nez v7, :cond_7

    .line 1588
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1589
    iget v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v7, v8

    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1590
    iput-boolean v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 1592
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 1593
    aput-byte v6, v7, v5

    .line 1594
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1595
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v0, v6, v4, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 1596
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v6, v4

    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 1598
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1599
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v0, v6, v8, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 1603
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v6, v8

    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    :cond_7
    if-eqz v1, :cond_f

    .line 1606
    iget-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    if-nez v1, :cond_8

    .line 1607
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1608
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v1, v4

    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1609
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1610
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 1611
    iput-boolean v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 1613
    :cond_8
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    mul-int/lit8 v1, v1, 0x4

    .line 1614
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 1615
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1616
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v6, v1

    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1617
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 1619
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 1620
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 1621
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 1623
    :cond_a
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1624
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1632
    :goto_3
    iget v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    if-ge v1, v8, :cond_c

    .line 1634
    iget-object v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    .line 1635
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 1636
    iget-object v9, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 1639
    :cond_b
    iget-object v9, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    .line 1642
    :cond_c
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 1643
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_d

    .line 1644
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 1646
    :cond_d
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1647
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1649
    :goto_5
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 1650
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v0, v1, v6, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 1654
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v1, v6

    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    goto :goto_6

    .line 1657
    :cond_e
    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    if-eqz v1, :cond_f

    .line 1659
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v6, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    iget-object v7, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    array-length v7, v7

    invoke-virtual {v1, v6, v7}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 1662
    :cond_f
    :goto_6
    invoke-static {p2, p4}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$400(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Z)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 1663
    iget p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 1664
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p4, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 1667
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p4}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    sub-int/2addr p4, v1

    .line 1668
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 1669
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 1670
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    .line 1671
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    .line 1672
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v6, 0x3

    aput-byte p4, v1, v6

    .line 1673
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v0, p4, v2, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 1674
    iget p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr p4, v2

    iput p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 1677
    :cond_10
    iput-boolean v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 1679
    :cond_11
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p4}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result p4

    add-int/2addr p3, p4

    .line 1681
    const-string p4, "V_MPEG4/ISO/AVC"

    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    const-string p4, "V_MPEGH/ISO/HEVC"

    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_9

    .line 1716
    :cond_12
    iget-object p4, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    if-eqz p4, :cond_14

    .line 1717
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p4}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result p4

    if-nez p4, :cond_13

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 1718
    iget-object p4, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    invoke-virtual {p4, p1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->startSample(Landroidx/media3/extractor/ExtractorInput;)V

    .line 1720
    :cond_14
    :goto_8
    iget p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    if-ge p4, p3, :cond_17

    sub-int p4, p3, p4

    .line 1721
    invoke-direct {p0, p1, v0, p4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeToOutput(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/TrackOutput;I)I

    move-result p4

    .line 1722
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v1, p4

    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1723
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v1, p4

    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    goto :goto_8

    .line 1686
    :cond_15
    :goto_9
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p4

    .line 1687
    aput-byte v5, p4, v5

    .line 1688
    aput-byte v5, p4, v4

    .line 1689
    aput-byte v5, p4, v3

    .line 1690
    iget v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 1691
    iget v3, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    rsub-int/lit8 v3, v3, 0x4

    .line 1695
    :goto_a
    iget v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    if-ge v4, p3, :cond_17

    .line 1696
    iget v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    if-nez v4, :cond_16

    .line 1698
    invoke-direct {p0, p1, p4, v3, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeToTarget(Landroidx/media3/extractor/ExtractorInput;[BII)V

    .line 1700
    iget v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1701
    iget-object v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1702
    iget-object v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v4

    iput v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 1704
    iget-object v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1705
    iget-object v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v0, v4, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 1706
    iget v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v4, v2

    iput v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    goto :goto_a

    .line 1709
    :cond_16
    invoke-direct {p0, p1, v0, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeToOutput(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/TrackOutput;I)I

    move-result v4

    .line 1710
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v6, v4

    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 1711
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v6, v4

    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 1712
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v6, v4

    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    goto :goto_a

    .line 1727
    :cond_17
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 1736
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1737
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v0, p1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 1738
    iget p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 1741
    :cond_18
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    move-result p1

    return p1

    .line 1560
    :cond_19
    :goto_b
    sget-object p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Landroidx/media3/extractor/ExtractorInput;[BI)V

    .line 1561
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    move-result p1

    return p1
.end method

.method private writeSubtitleSampleData(Landroidx/media3/extractor/ExtractorInput;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1770
    array-length v0, p2

    add-int/2addr v0, p3

    .line 1771
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 1774
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    goto :goto_0

    .line 1776
    :cond_0
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1778
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1779
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1780
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    return-void
.end method

.method private writeToOutput(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/TrackOutput;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1868
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_0

    .line 1870
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1871
    iget-object p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {p2, p3, p1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1873
    invoke-interface {p2, p1, p3, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method private writeToTarget(Landroidx/media3/extractor/ExtractorInput;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1854
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    .line 1855
    invoke-interface {p1, p2, v1, p4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    if-lez v0, :cond_0

    .line 1857
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2, p3, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    const/16 v3, 0xa1

    const/16 v4, 0xa3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_8

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_6

    const/16 v3, 0x41ed

    if-eq v1, v3, :cond_5

    const/16 v3, 0x4255

    if-eq v1, v3, :cond_4

    const/16 v3, 0x47e2

    if-eq v1, v3, :cond_3

    const/16 v3, 0x53ab

    if-eq v1, v3, :cond_2

    const/16 v3, 0x63a2

    if-eq v1, v3, :cond_1

    const/16 v3, 0x7672

    if-ne v1, v3, :cond_0

    .line 1251
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 1252
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    new-array v3, v2, [B

    iput-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 1253
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    invoke-interface {v7, v1, v8, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    return-void

    .line 1421
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 1246
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 1247
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    new-array v3, v2, [B

    iput-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 1248
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-interface {v7, v1, v8, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    return-void

    .line 1237
    :cond_2
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 1238
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    rsub-int/lit8 v3, v2, 0x4

    invoke-interface {v7, v1, v3, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1239
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1240
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    return-void

    .line 1262
    :cond_3
    new-array v3, v2, [B

    .line 1263
    invoke-interface {v7, v3, v8, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1264
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v1

    new-instance v2, Landroidx/media3/extractor/TrackOutput$CryptoData;

    invoke-direct {v2, v9, v3, v8, v8}, Landroidx/media3/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    iput-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    return-void

    .line 1256
    :cond_4
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 1258
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    new-array v3, v2, [B

    iput-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 1259
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    invoke-interface {v7, v1, v8, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    return-void

    .line 1243
    :cond_5
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->handleBlockAddIDExtraData(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Landroidx/media3/extractor/ExtractorInput;I)V

    return-void

    .line 1414
    :cond_6
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    if-eq v1, v6, :cond_7

    goto/16 :goto_e

    .line 1417
    :cond_7
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 1418
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    .line 1417
    invoke-virtual {v0, v1, v3, v7, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->handleBlockAdditionalData(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;ILandroidx/media3/extractor/ExtractorInput;I)V

    return-void

    .line 1275
    :cond_8
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    const/16 v10, 0x8

    if-nez v3, :cond_9

    .line 1276
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    invoke-virtual {v3, v7, v8, v9, v10}, Landroidx/media3/extractor/mkv/VarintReader;->readUnsignedVarint(Landroidx/media3/extractor/ExtractorInput;ZZI)J

    move-result-wide v11

    long-to-int v3, v11

    iput v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 1277
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    invoke-virtual {v3}, Landroidx/media3/extractor/mkv/VarintReader;->getLastLength()I

    move-result v3

    iput v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1278
    iput-wide v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 1279
    iput v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 1280
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3, v8}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 1283
    :cond_9
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    if-nez v3, :cond_a

    .line 1287
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    sub-int v1, v2, v1

    invoke-interface {v7, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1288
    iput v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    return-void

    .line 1292
    :cond_a
    invoke-static {v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$100(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)V

    .line 1294
    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    if-ne v11, v9, :cond_1b

    const/4 v11, 0x3

    .line 1296
    invoke-direct {v0, v7, v11}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 1297
    iget-object v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v12

    aget-byte v12, v12, v6

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v9

    const/16 v13, 0xff

    if-nez v12, :cond_b

    .line 1299
    iput v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 1300
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    invoke-static {v5, v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 1301
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    sub-int/2addr v2, v12

    sub-int/2addr v2, v11

    aput v2, v5, v8

    :goto_0
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x8

    goto/16 :goto_8

    :cond_b
    const/4 v14, 0x4

    .line 1304
    invoke-direct {v0, v7, v14}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 1305
    iget-object v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v15

    aget-byte v15, v15, v11

    and-int/2addr v15, v13

    add-int/2addr v15, v9

    iput v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    const/16 v16, 0x4

    .line 1306
    iget-object v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    invoke-static {v14, v15}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    move-result-object v14

    iput-object v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    if-ne v12, v6, :cond_c

    .line 1308
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x4

    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    div-int/2addr v2, v5

    .line 1310
    invoke-static {v14, v8, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_c
    if-ne v12, v9, :cond_f

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x4

    .line 1314
    :goto_1
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    add-int/lit8 v15, v12, -0x1

    if-ge v5, v15, :cond_e

    .line 1315
    iget-object v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aput v8, v12, v5

    :goto_2
    add-int/lit8 v12, v14, 0x1

    .line 1318
    invoke-direct {v0, v7, v12}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 1319
    iget-object v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v15

    aget-byte v14, v15, v14

    and-int/2addr v14, v13

    .line 1320
    iget-object v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aget v16, v15, v5

    add-int v16, v16, v14

    aput v16, v15, v5

    if-eq v14, v13, :cond_d

    add-int v11, v11, v16

    add-int/lit8 v5, v5, 0x1

    move v14, v12

    goto :goto_1

    :cond_d
    move v14, v12

    goto :goto_2

    .line 1324
    :cond_e
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    sub-int/2addr v12, v9

    iget v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v14

    sub-int/2addr v2, v11

    aput v2, v5, v12

    goto :goto_0

    :cond_f
    if-ne v12, v11, :cond_1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x4

    .line 1329
    :goto_3
    iget v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    const/16 v16, 0x1

    add-int/lit8 v9, v15, -0x1

    if-ge v11, v9, :cond_17

    .line 1330
    iget-object v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aput v8, v9, v11

    add-int/lit8 v9, v14, 0x1

    .line 1331
    invoke-direct {v0, v7, v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 1332
    iget-object v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v15

    aget-byte v15, v15, v14

    if-eqz v15, :cond_16

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v10, :cond_12

    rsub-int/lit8 v17, v15, 0x7

    const/16 v18, 0x8

    shl-int v10, v16, v17

    const/16 v17, 0x0

    .line 1339
    iget-object v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v8

    aget-byte v8, v8, v14

    and-int/2addr v8, v10

    if-eqz v8, :cond_11

    add-int/2addr v9, v15

    .line 1342
    invoke-direct {v0, v7, v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 1343
    iget-object v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v8

    add-int/lit8 v19, v14, 0x1

    aget-byte v8, v8, v14

    and-int/2addr v8, v13

    not-int v10, v10

    and-int/2addr v8, v10

    int-to-long v6, v8

    :goto_5
    move/from16 v8, v19

    if-ge v8, v9, :cond_10

    shl-long v6, v6, v18

    .line 1346
    iget-object v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v14

    add-int/lit8 v19, v8, 0x1

    aget-byte v8, v14, v8

    and-int/2addr v8, v13

    move/from16 v20, v11

    int-to-long v10, v8

    or-long/2addr v6, v10

    move/from16 v11, v20

    goto :goto_5

    :cond_10
    move/from16 v20, v11

    if-lez v20, :cond_13

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v10, 0x1

    shl-long v14, v10, v15

    sub-long/2addr v14, v10

    sub-long/2addr v6, v14

    goto :goto_6

    :cond_11
    move/from16 v20, v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/16 v10, 0x8

    goto :goto_4

    :cond_12
    move/from16 v20, v11

    const/16 v17, 0x0

    const/16 v18, 0x8

    const-wide/16 v6, 0x0

    :cond_13
    :goto_6
    move v14, v9

    const-wide/32 v8, -0x80000000

    cmp-long v10, v6, v8

    if-ltz v10, :cond_15

    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v6, v8

    if-gtz v10, :cond_15

    long-to-int v7, v6

    .line 1360
    iget-object v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    if-nez v20, :cond_14

    goto :goto_7

    :cond_14
    add-int/lit8 v11, v20, -0x1

    .line 1363
    aget v8, v6, v11

    add-int/2addr v7, v8

    :goto_7
    aput v7, v6, v20

    add-int/2addr v12, v7

    add-int/lit8 v11, v20, 0x1

    move-object/from16 v7, p3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x8

    goto/16 :goto_3

    .line 1356
    :cond_15
    const-string v1, "EBML lacing sample size out of range."

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 1333
    :cond_16
    const-string v1, "No valid varint length mask found"

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_17
    const/16 v17, 0x0

    const/16 v18, 0x8

    .line 1366
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    add-int/lit8 v15, v15, -0x1

    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v14

    sub-int/2addr v2, v12

    aput v2, v5, v15

    .line 1375
    :goto_8
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    aget-byte v2, v2, v17

    shl-int/lit8 v2, v2, 0x8

    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v5

    aget-byte v5, v5, v16

    and-int/2addr v5, v13

    or-int/2addr v2, v5

    .line 1376
    iget-wide v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 1377
    iget v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    const/4 v10, 0x2

    if-eq v2, v10, :cond_19

    if-ne v1, v4, :cond_18

    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 1379
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    aget-byte v2, v2, v10

    const/16 v5, 0x80

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_18

    goto :goto_9

    :cond_18
    const/4 v2, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v2, 0x1

    .line 1380
    :goto_a
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 1381
    iput v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    const/4 v2, 0x0

    .line 1382
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    goto :goto_b

    .line 1370
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected lacing value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1b
    const/16 v16, 0x1

    :goto_b
    if-ne v1, v4, :cond_1d

    .line 1388
    :goto_c
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    if-ge v1, v2, :cond_1c

    .line 1389
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aget v1, v2, v1

    move-object/from16 v7, p3

    const/4 v2, 0x0

    .line 1390
    invoke-direct {v0, v7, v3, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSampleData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I

    move-result v5

    .line 1392
    iget-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    iget v6, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    mul-int v4, v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v1, v8

    .line 1394
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    const/4 v6, 0x0

    move-wide/from16 v21, v1

    move-object v1, v3

    move-wide/from16 v2, v21

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 1395
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    move-object v3, v1

    goto :goto_c

    :cond_1c
    const/4 v2, 0x0

    .line 1397
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    return-void

    :cond_1d
    move-object/from16 v7, p3

    move-object v1, v3

    .line 1404
    :goto_d
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    if-ge v2, v3, :cond_1e

    .line 1405
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aget v4, v3, v2

    const/4 v5, 0x1

    .line 1406
    invoke-direct {v0, v7, v1, v4, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSampleData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I

    move-result v4

    aput v4, v3, v2

    .line 1408
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    add-int/2addr v2, v5

    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    const/16 v16, 0x1

    goto :goto_d

    :cond_1e
    :goto_e
    return-void
.end method

.method protected endMasterElement(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 805
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInitialized()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/16 v0, 0xae

    const/4 v2, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v0, :cond_a

    const/16 v0, 0x6240

    const/4 v4, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_6

    const v0, 0x1549a966

    if-eq p1, v0, :cond_4

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 826
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    if-nez p1, :cond_1

    .line 827
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->buildSeekMap(Landroidx/media3/common/util/LongArray;Landroidx/media3/common/util/LongArray;)Landroidx/media3/extractor/SeekMap;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 828
    iput-boolean v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 832
    :cond_1
    iput-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 833
    iput-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    return-void

    .line 904
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 908
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    return-void

    .line 905
    :cond_3
    const-string p1, "No valid tracks were found"

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 808
    :cond_4
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    const-wide/32 v0, 0xf4240

    .line 810
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 812
    :cond_5
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    .line 813
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    return-void

    .line 884
    :cond_6
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 885
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iget-boolean p1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iget-object p1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 886
    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 871
    :cond_8
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 872
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iget-boolean p1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    if-eqz p1, :cond_10

    .line 873
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iget-object p1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    if-eqz p1, :cond_9

    .line 877
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    new-instance v0, Landroidx/media3/common/DrmInitData;

    new-array v2, v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v4, Landroidx/media3/common/C;->UUID_NIL:Ljava/util/UUID;

    iget-object v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iget-object v5, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    iget-object v5, v5, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    const-string/jumbo v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Landroidx/media3/common/DrmInitData;

    return-void

    .line 874
    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 817
    :cond_a
    iget p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_b

    if-ne p1, v3, :cond_10

    .line 822
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    return-void

    .line 818
    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 891
    :cond_c
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 892
    iget-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 896
    iget-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->isCodecSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 897
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    iget v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    invoke-virtual {p1, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->initializeOutput(Landroidx/media3/extractor/ExtractorOutput;I)V

    .line 898
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 901
    :cond_d
    iput-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    return-void

    .line 893
    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 836
    :cond_f
    iget p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    :cond_10
    :goto_0
    return-void

    .line 840
    :cond_11
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 841
    invoke-static {v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$100(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)V

    .line 842
    iget-wide v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_12

    const-string p1, "A_OPUS"

    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 844
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v0, 0x8

    .line 845
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 846
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 847
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 848
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 844
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    :cond_12
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 853
    :goto_1
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    if-ge p1, v2, :cond_13

    .line 854
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aget v2, v2, p1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_13
    const/4 p1, 0x0

    .line 856
    :goto_2
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    if-ge p1, v2, :cond_15

    .line 857
    iget-wide v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    iget v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    mul-int v2, v2, p1

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 858
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    if-nez p1, :cond_14

    .line 859
    iget-boolean v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    if-nez v6, :cond_14

    or-int/lit8 v2, v2, 0x1

    :cond_14
    move v6, v2

    .line 864
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aget v7, v2, p1

    sub-int v8, v0, v7

    move-object v2, p0

    .line 866
    invoke-direct/range {v2 .. v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V

    add-int/lit8 p1, p1, 0x1

    move v0, v8

    goto :goto_2

    :cond_15
    move-object v2, p0

    .line 868
    iput v1, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    return-void
.end method

.method protected floatElement(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    .line 1191
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    return-void

    .line 1188
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    return-void

    .line 1185
    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    return-void

    .line 1182
    :pswitch_3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    return-void

    .line 1179
    :pswitch_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    return-void

    .line 1176
    :pswitch_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    return-void

    .line 1173
    :pswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    return-void

    .line 1170
    :pswitch_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    return-void

    .line 1167
    :pswitch_8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    return-void

    .line 1164
    :pswitch_9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    return-void

    .line 1161
    :pswitch_a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    return-void

    .line 1158
    :pswitch_b
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    return-void

    .line 1155
    :pswitch_c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 1149
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    return-void

    .line 1152
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1473
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 1474
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    return-object p1
.end method

.method protected getElementType(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public synthetic getSniffFailureDetails()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Landroidx/media3/extractor/Extractor$-CC;->$default$getSniffFailureDetails(Landroidx/media3/extractor/Extractor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    invoke-static {p0}, Landroidx/media3/extractor/Extractor$-CC;->$default$getUnderlyingImplementation(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method protected handleBlockAddIDExtraData(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Landroidx/media3/extractor/ExtractorInput;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1428
    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$200(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    .line 1429
    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$200(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1434
    :cond_0
    invoke-interface {p2, p3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    return-void

    .line 1430
    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 1431
    iget-object p1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    return-void
.end method

.method protected handleBlockAdditionalData(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;ILandroidx/media3/extractor/ExtractorInput;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1441
    const-string p2, "V_VP9"

    iget-object p1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 1442
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1443
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p4}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 1444
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    return-void

    .line 1447
    :cond_0
    invoke-interface {p3, p4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    return-void
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 568
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->parseSubtitlesDuringExtraction:Z

    if-eqz v0, :cond_0

    .line 569
    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    move-object p1, v0

    .line 570
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    return-void
.end method

.method protected integerElement(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0x5031

    const/4 v1, 0x0

    .line 922
    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1111
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    return-void

    .line 1108
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    return-void

    .line 1075
    :pswitch_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 1076
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput-boolean v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    long-to-int p1, p2

    .line 1077
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    .line 1079
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput p1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    return-void

    .line 1083
    :pswitch_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    long-to-int p1, p2

    .line 1084
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    .line 1086
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput p1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    return-void

    .line 1095
    :pswitch_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    .line 1101
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    return-void

    .line 1098
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    return-void

    .line 943
    :sswitch_0
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    return-void

    .line 973
    :sswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    return-void

    .line 1114
    :sswitch_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    .line 1126
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    return-void

    .line 1123
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    return-void

    .line 1120
    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    return-void

    .line 1117
    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    return-void

    .line 988
    :sswitch_3
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    return-void

    .line 994
    :sswitch_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    return-void

    .line 985
    :sswitch_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    iput-wide p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    return-void

    .line 982
    :sswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    iput-wide p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    return-void

    .line 976
    :sswitch_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxBlockAdditionId:I

    return-void

    .line 1090
    :sswitch_8
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 1091
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput-boolean v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 1092
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    long-to-int p3, p2

    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->bitsPerChannel:I

    return-void

    .line 967
    :sswitch_9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    cmp-long v1, p2, v3

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    return-void

    .line 955
    :sswitch_a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    return-void

    .line 958
    :sswitch_b
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    return-void

    .line 952
    :sswitch_c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    return-void

    :sswitch_d
    long-to-int p3, p2

    .line 1056
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    if-eqz p3, :cond_a

    if-eq p3, v7, :cond_9

    if-eq p3, v5, :cond_8

    const/16 p1, 0xf

    if-eq p3, p1, :cond_7

    goto/16 :goto_0

    .line 1068
    :cond_7
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    return-void

    .line 1065
    :cond_8
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    return-void

    .line 1062
    :cond_9
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    return-void

    .line 1059
    :cond_a
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    return-void

    .line 940
    :sswitch_e
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 1030
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 1023
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 926
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    .line 933
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 1016
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 979
    :sswitch_14
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p3, p2

    invoke-static {p1, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$202(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;I)I

    return-void

    .line 997
    :sswitch_15
    iput-boolean v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    return-void

    .line 1039
    :sswitch_16
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    if-nez v0, :cond_14

    .line 1040
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 1044
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 1045
    iput-boolean v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    .line 1133
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    return-void

    .line 1049
    :sswitch_18
    invoke-direct {p0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    return-void

    .line 961
    :sswitch_19
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    return-void

    .line 949
    :sswitch_1a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    return-void

    .line 1035
    :sswitch_1b
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 1036
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    invoke-direct {p0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/LongArray;->add(J)V

    return-void

    .line 946
    :sswitch_1c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    return-void

    .line 991
    :sswitch_1d
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    return-void

    .line 1052
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    return-void

    .line 964
    :sswitch_1f
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    cmp-long v1, p2, v3

    if-nez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    return-void

    .line 970
    :sswitch_20
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    return-void

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    .line 1009
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    .line 1002
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected isLevel1Element(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 593
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 595
    iget-boolean v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    if-nez v3, :cond_1

    .line 596
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/EbmlReader;

    invoke-interface {v2, p1}, Landroidx/media3/extractor/mkv/EbmlReader;->read(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 597
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->maybeSeekForCues(Landroidx/media3/extractor/PositionHolder;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    .line 602
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 603
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 604
    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$100(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)V

    .line 605
    invoke-virtual {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->outputPendingSampleMetadata()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 576
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    const/4 p1, 0x0

    .line 577
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 578
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/EbmlReader;

    invoke-interface {p2}, Landroidx/media3/extractor/mkv/EbmlReader;->reset()V

    .line 579
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    invoke-virtual {p2}, Landroidx/media3/extractor/mkv/VarintReader;->reset()V

    .line 580
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 581
    :goto_0
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 582
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    invoke-virtual {p2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->reset()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    new-instance v0, Landroidx/media3/extractor/mkv/Sniffer;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/Sniffer;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/Sniffer;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method

.method protected startMasterElement(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 741
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInitialized()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 763
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    if-nez p1, :cond_2

    .line 765
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 767
    iput-boolean v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    return-void

    .line 771
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    new-instance p2, Landroidx/media3/extractor/SeekMap$Unseekable;

    iget-wide p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    invoke-direct {p2, p3, p4}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 772
    iput-boolean v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    :cond_2
    :goto_0
    return-void

    .line 756
    :cond_3
    new-instance p1, Landroidx/media3/common/util/LongArray;

    invoke-direct {p1}, Landroidx/media3/common/util/LongArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 757
    new-instance p1, Landroidx/media3/common/util/LongArray;

    invoke-direct {p1}, Landroidx/media3/common/util/LongArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    return-void

    .line 744
    :cond_4
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    cmp-long p1, v3, p2

    if-nez p1, :cond_5

    goto :goto_1

    .line 745
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 748
    :cond_6
    :goto_1
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 749
    iput-wide p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    return-void

    .line 791
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    iput-boolean v3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    return-void

    .line 784
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    iput-boolean v3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    .line 752
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 753
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    return-void

    .line 760
    :cond_a
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    return-void

    .line 787
    :cond_b
    new-instance p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    invoke-direct {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 788
    iget-boolean p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->isWebm:Z

    iput-boolean p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->isWebm:Z

    return-void

    .line 777
    :cond_c
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    const-wide/16 p1, 0x0

    .line 778
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    return-void
.end method

.method protected stringElement(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    .line 1221
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$302(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 1215
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    iput-object p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    return-void

    .line 1208
    :cond_2
    const-string/jumbo p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1209
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 1212
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->isWebm:Z

    return-void

    .line 1218
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    iput-object p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    return-void
.end method
