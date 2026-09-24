.class final Landroidx/media3/exoplayer/PlaylistTimeline;
.super Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;
.source "PlaylistTimeline.java"


# instance fields
.field private final childIndexByUid:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final firstPeriodInChildIndices:[I

.field private final firstWindowInChildIndices:[I

.field private final periodCount:I

.field private final timelines:[Landroidx/media3/common/Timeline;

.field private final uids:[Ljava/lang/Object;

.field private final windowCount:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/media3/exoplayer/MediaSourceInfoHolder;",
            ">;",
            "Landroidx/media3/exoplayer/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Landroidx/media3/exoplayer/PlaylistTimeline;->getTimelines(Ljava/util/Collection;)[Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/PlaylistTimeline;->getUids(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/PlaylistTimeline;-><init>([Landroidx/media3/common/Timeline;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    return-void
.end method

.method private constructor <init>([Landroidx/media3/common/Timeline;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 7

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0, p3}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;-><init>(ZLandroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 50
    array-length p3, p1

    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    .line 52
    new-array v1, p3, [I

    iput-object v1, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstPeriodInChildIndices:[I

    .line 53
    new-array p3, p3, [I

    iput-object p3, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstWindowInChildIndices:[I

    .line 54
    iput-object p2, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->uids:[Ljava/lang/Object;

    .line 55
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->childIndexByUid:Ljava/util/HashMap;

    .line 59
    array-length p3, p1

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    .line 60
    iget-object v5, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    aput-object v4, v5, v3

    .line 61
    iget-object v5, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstWindowInChildIndices:[I

    aput v1, v5, v3

    .line 62
    iget-object v5, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstPeriodInChildIndices:[I

    aput v2, v5, v3

    .line 63
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v4

    add-int/2addr v1, v4

    .line 64
    iget-object v4, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    move-result v4

    add-int/2addr v2, v4

    .line 65
    iget-object v4, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->childIndexByUid:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    .line 67
    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->windowCount:I

    .line 68
    iput v2, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->periodCount:I

    return-void
.end method

.method private static getTimelines(Ljava/util/Collection;)[Landroidx/media3/common/Timeline;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/media3/exoplayer/MediaSourceInfoHolder;",
            ">;)[",
            "Landroidx/media3/common/Timeline;"
        }
    .end annotation

    .line 178
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media3/common/Timeline;

    .line 180
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/MediaSourceInfoHolder;

    add-int/lit8 v3, v1, 0x1

    .line 181
    invoke-interface {v2}, Landroidx/media3/exoplayer/MediaSourceInfoHolder;->getTimeline()Landroidx/media3/common/Timeline;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getUids(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/media3/exoplayer/MediaSourceInfoHolder;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 168
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/MediaSourceInfoHolder;

    add-int/lit8 v3, v1, 0x1

    .line 171
    invoke-interface {v2}, Landroidx/media3/exoplayer/MediaSourceInfoHolder;->getUid()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public copyWithPlaceholderTimeline(Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/exoplayer/PlaylistTimeline;
    .locals 4

    .line 137
    iget-object v0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    array-length v0, v0

    new-array v0, v0, [Landroidx/media3/common/Timeline;

    const/4 v1, 0x0

    .line 138
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 139
    new-instance v2, Landroidx/media3/exoplayer/PlaylistTimeline$1;

    iget-object v3, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    aget-object v3, v3, v1

    invoke-direct {v2, p0, v3}, Landroidx/media3/exoplayer/PlaylistTimeline$1;-><init>(Landroidx/media3/exoplayer/PlaylistTimeline;Landroidx/media3/common/Timeline;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/PlaylistTimeline;

    iget-object v2, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->uids:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2, p1}, Landroidx/media3/exoplayer/PlaylistTimeline;-><init>([Landroidx/media3/common/Timeline;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    return-object v1
.end method

.method protected getChildIndexByChildUid(Ljava/lang/Object;)I
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->childIndexByUid:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected getChildIndexByPeriodIndex(I)I
    .locals 2

    .line 78
    iget-object v0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstPeriodInChildIndices:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([IIZZ)I

    move-result p1

    return p1
.end method

.method protected getChildIndexByWindowIndex(I)I
    .locals 2

    .line 83
    iget-object v0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstWindowInChildIndices:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([IIZZ)I

    move-result p1

    return p1
.end method

.method getChildTimelines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/Timeline;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getChildUidByChildIndex(I)Ljava/lang/Object;
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->uids:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected getFirstPeriodIndexByChildIndex(I)I
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstPeriodInChildIndices:[I

    aget p1, v0, p1

    return p1
.end method

.method protected getFirstWindowIndexByChildIndex(I)I
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstWindowInChildIndices:[I

    aget p1, v0, p1

    return p1
.end method

.method public getPeriodCount()I
    .locals 1

    .line 119
    iget v0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->periodCount:I

    return v0
.end method

.method protected getTimelineByChildIndex(I)Landroidx/media3/common/Timeline;
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getWindowCount()I
    .locals 1

    .line 114
    iget v0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->windowCount:I

    return v0
.end method
