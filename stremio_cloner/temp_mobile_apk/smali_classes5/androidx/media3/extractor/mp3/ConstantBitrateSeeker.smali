.class final Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;
.super Landroidx/media3/extractor/ConstantBitrateSeekMap;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# instance fields
.field private final allowSeeksIfLengthUnknown:Z

.field private final bitrate:I

.field private final dataEndPosition:J

.field private final firstFramePosition:J

.field private final frameSize:I


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 66
    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJIIZZ)V

    return-void
.end method

.method private constructor <init>(JJIIZZ)V
    .locals 0

    .line 82
    invoke-direct/range {p0 .. p8}, Landroidx/media3/extractor/ConstantBitrateSeekMap;-><init>(JJIIZZ)V

    move p8, p7

    move p7, p6

    move p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 89
    iput-wide p4, p1, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->firstFramePosition:J

    .line 90
    iput p6, p1, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->bitrate:I

    .line 91
    iput p7, p1, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->frameSize:I

    .line 92
    iput-boolean p8, p1, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->allowSeeksIfLengthUnknown:Z

    const-wide/16 p4, -0x1

    cmp-long p6, p2, p4

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, p4

    .line 93
    :goto_0
    iput-wide p2, p1, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->dataEndPosition:J

    return-void
.end method

.method public constructor <init>(JJLandroidx/media3/extractor/MpegAudioUtil$Header;Z)V
    .locals 9

    .line 50
    iget v5, p5, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    iget v6, p5, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJIIZZ)V

    return-void
.end method


# virtual methods
.method public copyWithNewDataEndPosition(J)Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;
    .locals 9

    .line 117
    new-instance v0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    iget-wide v3, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->firstFramePosition:J

    iget v5, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->bitrate:I

    iget v6, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->frameSize:I

    iget-boolean v7, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->allowSeeksIfLengthUnknown:Z

    const/4 v8, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJIIZZ)V

    return-object v0
.end method

.method public getAverageBitrate()I
    .locals 1

    .line 113
    iget v0, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->bitrate:I

    return v0
.end method

.method public getDataEndPosition()J
    .locals 2

    .line 108
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->dataEndPosition:J

    return-wide v0
.end method

.method public getDataStartPosition()J
    .locals 2

    .line 103
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->firstFramePosition:J

    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 0

    .line 98
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->getTimeUsAtPosition(J)J

    move-result-wide p1

    return-wide p1
.end method
