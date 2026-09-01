.class final Landroidx/media3/extractor/text/webvtt/WebvttSubtitle;
.super Ljava/lang/Object;
.source "WebvttSubtitle.java"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# instance fields
.field private final cueInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final cueTimesUs:[J

.field private final sortedCueTimesUs:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttSubtitle;->cueInfos:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    mul-int/lit8 v2, v0, 0x2

    .line 43
    iget-object v3, p0, Landroidx/media3/extractor/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    iget-wide v4, v1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->startTimeUs:J

    aput-wide v4, v3, v2

    .line 44
    iget-object v3, p0, Landroidx/media3/extractor/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->endTimeUs:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    .line 47
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method static synthetic lambda$getCues$0(Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;)I
    .locals 2

    .line 84
    iget-wide v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->startTimeUs:J

    iget-wide p0, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->startTimeUs:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 72
    :goto_0
    iget-object v4, p0, Landroidx/media3/extractor/text/webvtt/WebvttSubtitle;->cueInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 73
    iget-object v4, p0, Landroidx/media3/extractor/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    mul-int/lit8 v5, v3, 0x2

    aget-wide v6, v4, v5

    cmp-long v6, v6, p1

    if-gtz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v4, v5

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    .line 74
    iget-object v4, p0, Landroidx/media3/extractor/text/webvtt/WebvttSubtitle;->cueInfos:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 75
    iget-object v5, v4, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->cue:Landroidx/media3/common/text/Cue;

    iget v5, v5, Landroidx/media3/common/text/Cue;->line:F

    const v6, -0x800001

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_0
    iget-object v4, v4, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->cue:Landroidx/media3/common/text/Cue;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Landroidx/media3/extractor/text/webvtt/WebvttSubtitle$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/media3/extractor/text/webvtt/WebvttSubtitle$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    iget-object p1, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->cue:Landroidx/media3/common/text/Cue;

    .line 87
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->buildUpon()Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    rsub-int/lit8 p2, v2, -0x1

    int-to-float p2, p2

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v3}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public getEventTime(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 63
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 64
    iget-object v2, p0, Landroidx/media3/extractor/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 65
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    array-length v0, v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 52
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    .line 53
    iget-object p2, p0, Landroidx/media3/extractor/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
