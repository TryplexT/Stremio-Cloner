.class final Landroidx/media3/extractor/mp4/TrackFragment;
.super Ljava/lang/Object;
.source "TrackFragment.java"


# instance fields
.field public atomPosition:J

.field public auxiliaryDataPosition:J

.field public dataPosition:J

.field public definesEncryptionData:Z

.field public header:Landroidx/media3/extractor/mp4/DefaultSampleValues;

.field public nextFragmentDecodeTime:J

.field public nextFragmentDecodeTimeIncludesMoov:Z

.field public sampleCount:I

.field public final sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

.field public sampleEncryptionDataNeedsFill:Z

.field public sampleHasSubsampleEncryptionTable:[Z

.field public sampleIsSyncFrameTable:[Z

.field public samplePresentationTimesUs:[J

.field public sampleSizeTable:[I

.field public trackEncryptionBox:Landroidx/media3/extractor/mp4/TrackEncryptionBox;

.field public trunCount:I

.field public trunDataPosition:[J

.field public trunLength:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 96
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    .line 97
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 98
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 99
    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 100
    new-array v0, v0, [Z

    iput-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 101
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public fillEncryptionData(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 177
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 178
    iget-object p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 179
    iput-boolean v2, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public fillEncryptionData(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 167
    iget-object p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 168
    iput-boolean v2, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public getSamplePresentationTimeUs(I)J
    .locals 3

    .line 189
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public initEncryptionData(I)V
    .locals 1

    .line 155
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 157
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public initTables(II)V
    .locals 1

    .line 129
    iput p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->trunCount:I

    .line 130
    iput p2, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 131
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 132
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 133
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    .line 135
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    array-length p1, p1

    if-ge p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x7d

    .line 138
    div-int/lit8 p2, p2, 0x64

    .line 139
    new-array p1, p2, [I

    iput-object p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 140
    new-array p1, p2, [J

    iput-object p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 141
    new-array p1, p2, [Z

    iput-object p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 142
    new-array p1, p2, [Z

    iput-object p1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->trunCount:I

    const-wide/16 v1, 0x0

    .line 113
    iput-wide v1, p0, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 114
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 115
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 116
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->trackEncryptionBox:Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    return-void
.end method

.method public sampleHasSubsampleEncryptionTable(I)Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
