.class final Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SilenceSampleStream"
.end annotation


# instance fields
.field private final durationBytes:J

.field private positionBytes:J

.field private sentFormat:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->access$300(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->durationBytes:J

    const-wide/16 p1, 0x0

    .line 287
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 8

    .line 305
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->sentFormat:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->durationBytes:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    const/4 p1, -0x4

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    const/4 p3, 0x4

    .line 313
    invoke-virtual {p2, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->addFlag(I)V

    return p1

    .line 317
    :cond_1
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->access$400(J)J

    move-result-wide v4

    iput-wide v4, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 318
    invoke-virtual {p2, v1}, Landroidx/media3/decoder/DecoderInputBuffer;->addFlag(I)V

    .line 319
    invoke-static {}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->access$500()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v4, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    and-int/lit8 v2, p3, 0x4

    if-nez v2, :cond_2

    .line 321
    invoke-virtual {p2, v0}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 322
    iget-object p2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->access$500()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_2
    and-int/lit8 p2, p3, 0x1

    if-nez p2, :cond_3

    .line 325
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    int-to-long v0, v0

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    :cond_3
    return p1

    .line 306
    :cond_4
    :goto_0
    invoke-static {}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->access$200()Landroidx/media3/common/Format;

    move-result-object p2

    iput-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 307
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->sentFormat:Z

    const/4 p1, -0x5

    return p1
.end method

.method public seekTo(J)V
    .locals 6

    .line 291
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->access$300(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->durationBytes:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 332
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    .line 333
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    .line 334
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    sub-long/2addr p1, v0

    invoke-static {}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->access$500()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method
