.class final Landroidx/media3/session/QueueTimeline;
.super Landroidx/media3/common/Timeline;
.source "QueueTimeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/QueueTimeline$QueuedMediaItem;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/session/QueueTimeline;

.field private static final FAKE_WINDOW_UID:Ljava/lang/Object;


# instance fields
.field private final fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

.field private final queuedMediaItems:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/QueueTimeline$QueuedMediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Landroidx/media3/session/QueueTimeline;

    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    sput-object v0, Landroidx/media3/session/QueueTimeline;->DEFAULT:Landroidx/media3/session/QueueTimeline;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/session/QueueTimeline;->FAKE_WINDOW_UID:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/QueueTimeline$QueuedMediaItem;",
            ">;",
            "Landroidx/media3/session/QueueTimeline$QueuedMediaItem;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 56
    iput-object p2, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    return-void
.end method

.method public static create(Ljava/util/List;)Landroidx/media3/session/QueueTimeline;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)",
            "Landroidx/media3/session/QueueTimeline;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 63
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 64
    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;)Landroidx/media3/common/MediaItem;

    move-result-object v4

    .line 65
    new-instance v3, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 66
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 65
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Landroidx/media3/session/QueueTimeline;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    return-object p0
.end method

.method private getQueuedMediaItem(I)Landroidx/media3/session/QueueTimeline$QueuedMediaItem;
    .locals 1

    .line 271
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    if-eqz v0, :cond_0

    return-object v0

    .line 273
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    return-object p1
.end method


# virtual methods
.method public contains(Landroidx/media3/common/MediaItem;)Z
    .locals 4

    .line 183
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 186
    :goto_0
    iget-object v3, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 187
    iget-object v3, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    iget-object v3, v3, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-virtual {p1, v3}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public copy()Landroidx/media3/session/QueueTimeline;
    .locals 3

    .line 73
    new-instance v0, Landroidx/media3/session/QueueTimeline;

    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    return-object v0
.end method

.method public copyWithClearedFakeMediaItem()Landroidx/media3/session/QueueTimeline;
    .locals 3

    .line 104
    new-instance v0, Landroidx/media3/session/QueueTimeline;

    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    return-object v0
.end method

.method public copyWithFakeMediaItem(Landroidx/media3/common/MediaItem;J)Landroidx/media3/session/QueueTimeline;
    .locals 8

    .line 98
    new-instance v0, Landroidx/media3/session/QueueTimeline;

    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    const-wide/16 v4, -0x1

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    return-object v0
.end method

.method public copyWithMovedMediaItems(III)Landroidx/media3/session/QueueTimeline;
    .locals 2

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/common/util/Util;->moveItems(Ljava/util/List;III)V

    .line 178
    new-instance p1, Landroidx/media3/session/QueueTimeline;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    invoke-direct {p1, p2, p3}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    return-object p1
.end method

.method public copyWithNewMediaItem(ILandroidx/media3/common/MediaItem;J)Landroidx/media3/session/QueueTimeline;
    .locals 9

    .line 118
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 119
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 120
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 118
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 121
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 122
    new-instance p1, Landroidx/media3/session/QueueTimeline;

    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    const-wide/16 v3, -0x1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    invoke-direct {p1, v0, v1}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    return-object p1

    :cond_2
    move-object v4, p2

    move-wide v5, p3

    .line 125
    iget-object p2, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    iget-wide p2, p2, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->queueId:J

    .line 126
    new-instance p4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {p4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 127
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 128
    new-instance v3, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    move-wide v7, v5

    move-wide v5, p2

    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    invoke-virtual {p4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 129
    iget-object p2, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    add-int/2addr p1, v2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 130
    new-instance p1, Landroidx/media3/session/QueueTimeline;

    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    invoke-direct {p1, p2, p3}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    return-object p1
.end method

.method public copyWithNewMediaItems(ILjava/util/List;)Landroidx/media3/session/QueueTimeline;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Landroidx/media3/session/QueueTimeline;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 143
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 144
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 145
    new-instance v3, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/media3/common/MediaItem;

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 145
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_0
    iget-object p2, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 150
    new-instance p1, Landroidx/media3/session/QueueTimeline;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    invoke-direct {p1, p2, v0}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    return-object p1
.end method

.method public copyWithRemovedMediaItems(II)Landroidx/media3/session/QueueTimeline;
    .locals 3

    .line 161
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 162
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 163
    iget-object p1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    new-instance p1, Landroidx/media3/session/QueueTimeline;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    invoke-direct {p1, p2, v0}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 257
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/QueueTimeline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 260
    :cond_1
    check-cast p1, Landroidx/media3/session/QueueTimeline;

    .line 261
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    iget-object p1, p1, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 262
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    .line 244
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getMediaItemAt(I)Landroidx/media3/common/MediaItem;
    .locals 1

    .line 196
    invoke-virtual {p0}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/session/QueueTimeline;->getQueuedMediaItem(I)Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    return-object p1
.end method

.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 10

    .line 232
    invoke-direct {p0, p1}, Landroidx/media3/session/QueueTimeline;->getQueuedMediaItem(I)Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    move-result-object p3

    .line 233
    iget-wide v0, p3, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->queueId:J

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p3, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->durationMs:J

    .line 237
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    move v5, p1

    move-object v2, p2

    .line 233
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/Timeline$Period;

    return-object v2
.end method

.method public getPeriodCount()I
    .locals 1

    .line 227
    invoke-virtual {p0}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    move-result v0

    return v0
.end method

.method public getQueueId(I)J
    .locals 2

    if-ltz p1, :cond_0

    .line 84
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    iget-wide v0, p1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->queueId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    .line 249
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 22

    .line 206
    invoke-direct/range {p0 .. p1}, Landroidx/media3/session/QueueTimeline;->getQueuedMediaItem(I)Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    move-result-object v0

    .line 207
    sget-object v2, Landroidx/media3/session/QueueTimeline;->FAKE_WINDOW_UID:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-wide v0, v0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->durationMs:J

    .line 218
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v16

    const-wide/16 v20, 0x0

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v19, p1

    move/from16 v18, p1

    move-object/from16 v1, p2

    .line 207
    invoke-virtual/range {v1 .. v21}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    return-object p2
.end method

.method public getWindowCount()I
    .locals 2

    .line 201
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 267
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
