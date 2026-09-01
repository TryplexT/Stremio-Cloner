.class public Landroidx/media3/extractor/text/LegacySubtitleUtil;
.super Ljava/lang/Object;
.source "LegacySubtitleUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getStartIndex(Landroidx/media3/extractor/text/Subtitle;J)I
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 81
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/text/Subtitle;->getNextEventTimeIndex(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 83
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    move-result v0

    :cond_1
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 85
    invoke-interface {p0, v2}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-nez p0, :cond_2

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method private static outputSubtitleEvent(Landroidx/media3/extractor/text/Subtitle;ILandroidx/media3/common/util/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/Subtitle;",
            "I",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    move-result-wide v2

    .line 94
    invoke-interface {p0, v2, v3}, Landroidx/media3/extractor/text/Subtitle;->getCues(J)Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 105
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    move-result-wide v4

    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    move-result-wide p0

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-lez p0, :cond_1

    .line 107
    new-instance v0, Landroidx/media3/extractor/text/CuesWithTiming;

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static toCuesWithTiming(Landroidx/media3/extractor/text/Subtitle;Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/Subtitle;",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-wide v0, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/text/LegacySubtitleUtil;->getStartIndex(Landroidx/media3/extractor/text/Subtitle;J)I

    move-result v0

    .line 42
    iget-wide v1, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 43
    iget-wide v3, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    invoke-interface {p0, v3, v4}, Landroidx/media3/extractor/text/Subtitle;->getCues(J)Ljava/util/List;

    move-result-object v6

    .line 44
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    move-result-wide v3

    .line 45
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v7, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    cmp-long v1, v7, v3

    if-gez v1, :cond_0

    .line 46
    new-instance v5, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v7, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    iget-wide v9, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    sub-long v9, v3, v9

    invoke-direct/range {v5 .. v10}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v5}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v3, v0

    .line 54
    :goto_1
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 55
    invoke-static {p0, v3, p2}, Landroidx/media3/extractor/text/LegacySubtitleUtil;->outputSubtitleEvent(Landroidx/media3/extractor/text/Subtitle;ILandroidx/media3/common/util/Consumer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 57
    :cond_1
    iget-boolean v3, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->outputAllCues:Z

    if-eqz v3, :cond_4

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_2
    if-ge v2, v0, :cond_3

    .line 60
    invoke-static {p0, v2, p2}, Landroidx/media3/extractor/text/LegacySubtitleUtil;->outputSubtitleEvent(Landroidx/media3/extractor/text/Subtitle;ILandroidx/media3/common/util/Consumer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 63
    new-instance v3, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v1, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 65
    invoke-interface {p0, v1, v2}, Landroidx/media3/extractor/text/Subtitle;->getCues(J)Ljava/util/List;

    move-result-object v4

    .line 66
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    move-result-wide v5

    iget-wide v1, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 67
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    move-result-wide p0

    sub-long v7, v1, p0

    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 63
    invoke-interface {p2, v3}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
