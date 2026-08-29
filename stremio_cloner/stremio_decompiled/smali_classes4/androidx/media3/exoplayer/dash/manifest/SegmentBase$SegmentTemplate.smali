.class public final Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;
.super Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SegmentTemplate"
.end annotation


# instance fields
.field final endNumber:J

.field final initializationTemplate:Landroidx/media3/exoplayer/dash/manifest/UrlTemplate;

.field final mediaTemplate:Landroidx/media3/exoplayer/dash/manifest/UrlTemplate;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/manifest/RangedUri;JJJJJLjava/util/List;JLandroidx/media3/exoplayer/dash/manifest/UrlTemplate;Landroidx/media3/exoplayer/dash/manifest/UrlTemplate;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/manifest/RangedUri;",
            "JJJJJ",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;J",
            "Landroidx/media3/exoplayer/dash/manifest/UrlTemplate;",
            "Landroidx/media3/exoplayer/dash/manifest/UrlTemplate;",
            "JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-wide/from16 v11, p13

    move-wide/from16 v13, p17

    move-wide/from16 v15, p19

    .line 414
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;-><init>(Landroidx/media3/exoplayer/dash/manifest/RangedUri;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p15

    .line 424
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->initializationTemplate:Landroidx/media3/exoplayer/dash/manifest/UrlTemplate;

    move-object/from16 v1, p16

    .line 425
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->mediaTemplate:Landroidx/media3/exoplayer/dash/manifest/UrlTemplate;

    move-wide/from16 v1, p8

    .line 426
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->endNumber:J

    return-void
.end method


# virtual methods
.method public getInitialization(Landroidx/media3/exoplayer/dash/manifest/Representation;)Landroidx/media3/exoplayer/dash/manifest/RangedUri;
    .locals 13

    .line 432
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->initializationTemplate:Landroidx/media3/exoplayer/dash/manifest/UrlTemplate;

    if-eqz v0, :cond_0

    .line 433
    iget-object v1, p1, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    iget-object v1, v1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    iget v4, p1, Landroidx/media3/common/Format;->bitrate:I

    const-wide/16 v5, 0x0

    const-wide/16 v2, 0x0

    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/manifest/UrlTemplate;->buildUri(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    .line 436
    new-instance v7, Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    invoke-direct/range {v7 .. v12}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    return-object v7

    .line 438
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;->getInitialization(Landroidx/media3/exoplayer/dash/manifest/Representation;)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object p1

    return-object p1
.end method

.method public getSegmentCount(J)J
    .locals 5

    .line 458
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->segmentTimeline:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 459
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->segmentTimeline:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 460
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->endNumber:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 461
    iget-wide p1, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->startNumber:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 464
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->timescale:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 465
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->duration:J

    .line 466
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 467
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, p2, v0}, Lcom/google/common/math/BigIntegerMath;->divide(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide v2
.end method

.method public getSegmentUrl(Landroidx/media3/exoplayer/dash/manifest/Representation;J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 445
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->segmentTimeline:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 446
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->segmentTimeline:Ljava/util/List;

    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->startNumber:J

    sub-long v3, p2, v3

    long-to-int v3, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;

    iget-wide v2, v2, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTimelineElement;->startTime:J

    goto :goto_0

    .line 448
    :cond_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->startNumber:J

    sub-long v2, p2, v2

    iget-wide v4, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->duration:J

    mul-long/2addr v2, v4

    :goto_0
    move-wide v9, v2

    .line 450
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SegmentTemplate;->mediaTemplate:Landroidx/media3/exoplayer/dash/manifest/UrlTemplate;

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    iget-object v5, v2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    iget v8, v1, Landroidx/media3/common/Format;->bitrate:I

    move-wide/from16 v6, p2

    .line 451
    invoke-virtual/range {v4 .. v10}, Landroidx/media3/exoplayer/dash/manifest/UrlTemplate;->buildUri(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v12

    .line 453
    new-instance v11, Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    invoke-direct/range {v11 .. v16}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    return-object v11
.end method
