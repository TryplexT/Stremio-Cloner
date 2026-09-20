.class public final Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;
.super Landroidx/media3/exoplayer/source/CompositeMediaSource;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;,
        Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;,
        Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$FakeMediaSource;,
        Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;,
        Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/CompositeMediaSource<",
        "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final MSG_ADD:I = 0x1

.field private static final MSG_MOVE:I = 0x3

.field private static final MSG_ON_COMPLETION:I = 0x6

.field private static final MSG_REMOVE:I = 0x2

.field private static final MSG_SET_SHUFFLE_ORDER:I = 0x4

.field private static final MSG_UPDATE_TIMELINE:I = 0x5

.field private static final PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;


# instance fields
.field private final enabledMediaSourceHolders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final isAtomic:Z

.field private final mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/MediaPeriod;",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceByUid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourcesPublic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private nextTimelineUpdateOnCompletionActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingOnCompletionActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private playbackThreadHandler:Landroid/os/Handler;

.field private shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

.field private timelineUpdateScheduled:Z

.field private final useLazyPreparation:Z


# direct methods
.method public static synthetic $r8$lambda$kn6RbvW74OB13KKGATjYUxIN99A(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 71
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 72
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;

    return-void
.end method

.method public varargs constructor <init>(ZLandroidx/media3/exoplayer/source/ShuffleOrder;[Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;-><init>(ZZLandroidx/media3/exoplayer/source/ShuffleOrder;[Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>(ZZLandroidx/media3/exoplayer/source/ShuffleOrder;[Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 3

    .line 142
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    .line 143
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 144
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {p3}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 147
    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 148
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    .line 149
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 150
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 151
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->nextTimelineUpdateOnCompletionActions:Ljava/util/Set;

    .line 152
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/Set;

    .line 153
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    .line 154
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->isAtomic:Z

    .line 155
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->useLazyPreparation:Z

    .line 156
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addMediaSources(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 2

    .line 112
    new-instance v0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;-><init>(ZLandroidx/media3/exoplayer/source/ShuffleOrder;[Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;-><init>(Z[Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method static synthetic access$100()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 62
    sget-object v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;

    return-object v0
.end method

.method private addMediaSourceInternal(ILandroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 2

    if-lez p1, :cond_0

    .line 775
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 776
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    move-result-object v1

    .line 777
    iget v0, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 778
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 777
    invoke-virtual {p2, p1, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->reset(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 780
    invoke-virtual {p2, p1, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->reset(II)V

    .line 782
    :goto_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 783
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->correctOffsets(III)V

    .line 784
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 785
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    iget-object v0, p2, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    iget-object p1, p2, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 787
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 788
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 790
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->disableChildSource(Ljava/lang/Object;)V

    return-void
.end method

.method private addMediaSourcesInternal(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;)V"
        }
    .end annotation

    .line 768
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    add-int/lit8 v1, p1, 0x1

    .line 769
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addMediaSourceInternal(ILandroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_2

    move v0, v1

    .line 573
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 574
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 575
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource;

    .line 576
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 578
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/source/MediaSource;

    .line 580
    new-instance v5, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->useLazyPreparation:Z

    invoke-direct {v5, v4, v6}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 582
    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_5

    .line 583
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 585
    invoke-direct {p0, p3, p4}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->createOnCompletionAction(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;

    move-result-object p2

    .line 586
    new-instance p3, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;

    invoke-direct {p3, p1, v2, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 587
    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 588
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_5
    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    .line 590
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method private correctOffsets(III)V
    .locals 2

    .line 833
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 834
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 835
    iget v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    .line 836
    iget v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr v1, p3

    iput v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createOnCompletionAction(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 670
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 671
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private disableUnusedMediaSources()V
    .locals 3

    .line 854
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 855
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 856
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 857
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 858
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->disableChildSource(Ljava/lang/Object;)V

    .line 859
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized dispatchOnCompletionActions(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 760
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;

    .line 761
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;->dispatch()V

    goto :goto_0

    .line 763
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private enableMediaSource(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 1

    .line 849
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 850
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->enableChildSource(Ljava/lang/Object;)V

    return-void
.end method

.method private static getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 871
    invoke-static {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getMediaSourceHolderUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 866
    invoke-static {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getPeriodUid(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 875
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getPlaybackThreadHandlerOnPlaybackThread()Landroid/os/Handler;
    .locals 1

    .line 755
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 679
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 722
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 718
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 719
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->dispatchOnCompletionActions(Ljava/util/Set;)V

    goto/16 :goto_2

    .line 715
    :pswitch_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->updateTimelineAndScheduleOnCompletionActions()V

    goto/16 :goto_2

    .line 709
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 710
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;

    .line 711
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/ShuffleOrder;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 712
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->onCompletionAction:Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->scheduleTimelineUpdate(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    goto/16 :goto_2

    .line 702
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;

    .line 703
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    iget v2, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->index:I

    iget v3, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->index:I

    add-int/2addr v3, v1

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndRemove(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 704
    iget-object v2, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 705
    iget v0, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v2, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->moveMediaSourceInternal(II)V

    .line 706
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->onCompletionAction:Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->scheduleTimelineUpdate(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    goto :goto_2

    .line 688
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;

    .line 689
    iget v0, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->index:I

    .line 690
    iget-object v2, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v0, :cond_0

    .line 691
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 692
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    goto :goto_0

    .line 694
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-interface {v3, v0, v2}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndRemove(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    :goto_0
    sub-int/2addr v2, v1

    :goto_1
    if-lt v2, v0, :cond_1

    .line 697
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->removeMediaSourceInternal(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 699
    :cond_1
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->onCompletionAction:Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->scheduleTimelineUpdate(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    goto :goto_2

    .line 681
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 682
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;

    .line 683
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    iget v2, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v3, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 684
    iget v0, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v2, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addMediaSourcesInternal(ILjava/util/Collection;)V

    .line 685
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->onCompletionAction:Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->scheduleTimelineUpdate(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private maybeReleaseChildSource(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 1

    .line 842
    iget-boolean v0, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 844
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private moveMediaSourceInternal(II)V
    .locals 4

    .line 818
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 819
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 820
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v2, v2, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 821
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-interface {v3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v0, v1, :cond_0

    .line 823
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 824
    iput v0, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    .line 825
    iput v2, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 826
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result p1

    add-int/2addr v2, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private movePublicMediaSource(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 620
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 621
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 622
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 625
    invoke-direct {p0, p3, p4}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->createOnCompletionAction(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;

    move-result-object p3

    .line 626
    new-instance p4, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;

    .line 627
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 628
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_3
    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    .line 630
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method private removeMediaSourceInternal(I)V
    .locals 3

    .line 809
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 810
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    move-result-object v1

    .line 812
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v1

    neg-int v1, v1

    const/4 v2, -0x1

    invoke-direct {p0, p1, v2, v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->correctOffsets(III)V

    const/4 p1, 0x1

    .line 813
    iput-boolean p1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    .line 814
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->maybeReleaseChildSource(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    return-void
.end method

.method private removePublicMediaSources(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 600
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 601
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 602
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-static {v1, p1, p2}, Landroidx/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    if-eqz v0, :cond_3

    .line 605
    invoke-direct {p0, p3, p4}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->createOnCompletionAction(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;

    move-result-object p3

    .line 606
    new-instance p4, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;

    .line 607
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 608
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_3
    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    .line 610
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method private scheduleTimelineUpdate()V
    .locals 1

    const/4 v0, 0x0

    .line 728
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->scheduleTimelineUpdate(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    return-void
.end method

.method private scheduleTimelineUpdate(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;)V
    .locals 2

    .line 732
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->timelineUpdateScheduled:Z

    if-nez v0, :cond_0

    .line 733
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getPlaybackThreadHandlerOnPlaybackThread()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    .line 734
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->timelineUpdateScheduled:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 737
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->nextTimelineUpdateOnCompletionActions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private setPublicShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 637
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 638
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 640
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getSize()I

    move-result v2

    .line 641
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 644
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p1

    .line 645
    invoke-interface {p1, v1, v2}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p1

    .line 648
    :cond_3
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->createOnCompletionAction(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;

    move-result-object p2

    .line 649
    new-instance p3, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;

    invoke-direct {p3, v1, p1, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    const/4 p1, 0x4

    .line 650
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 653
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 656
    :cond_4
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p1

    :cond_5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    .line 658
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method private updateMediaSourceInternal(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;Landroidx/media3/common/Timeline;)V
    .locals 2

    .line 795
    iget v0, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 796
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    iget v1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 798
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result p2

    iget v0, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    iget v1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 801
    iget p1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->correctOffsets(III)V

    .line 805
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->scheduleTimelineUpdate()V

    return-void
.end method

.method private updateTimelineAndScheduleOnCompletionActions()V
    .locals 5

    const/4 v0, 0x0

    .line 742
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->timelineUpdateScheduled:Z

    .line 743
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->nextTimelineUpdateOnCompletionActions:Ljava/util/Set;

    .line 744
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->nextTimelineUpdateOnCompletionActions:Ljava/util/Set;

    .line 745
    new-instance v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->isAtomic:Z

    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/ShuffleOrder;Z)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 746
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getPlaybackThreadHandlerOnPlaybackThread()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x6

    .line 747
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public declared-synchronized addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    monitor-enter p0

    .line 208
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 226
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 225
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addMediaSources(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 267
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 286
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addMediaSources(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 236
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 236
    invoke-direct {p0, v0, p1, v1, v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addMediaSources(Ljava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 255
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 404
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->removeMediaSourceRange(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized clear(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 415
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->removeMediaSourceRange(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 3

    .line 486
    iget-object v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getMediaSourceHolderUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 487
    iget-object v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    .line 488
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    new-instance v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$FakeMediaSource;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$FakeMediaSource;-><init>(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$1;)V

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->useLazyPreparation:Z

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    const/4 v1, 0x1

    .line 492
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    .line 493
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 495
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->enableMediaSource(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    .line 496
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 498
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    move-result-object p1

    .line 499
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->disableUnusedMediaSources()V

    return-object p1
.end method

.method protected disableInternal()V
    .locals 1

    .line 517
    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->disableInternal()V

    .line 518
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected enableInternal()V
    .locals 0

    return-void
.end method

.method public declared-synchronized getInitialTimeline()Landroidx/media3/common/Timeline;
    .locals 4

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 164
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 165
    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 168
    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->isAtomic:Z

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/ShuffleOrder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 461
    sget-object v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;

    return-object v0
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 5

    const/4 v0, 0x0

    .line 547
    :goto_0
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 550
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-wide v3, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 552
    iget-object v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getPeriodUid(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 553
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 60
    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getMediaSource(I)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 1

    monitor-enter p0

    .line 430
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getSize()I
    .locals 1

    monitor-enter p0

    .line 420
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected getWindowIndexForChildWindowIndex(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;I)I
    .locals 0

    .line 562
    iget p1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr p2, p1

    return p2
.end method

.method protected bridge synthetic getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 60
    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getWindowIndexForChildWindowIndex(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;I)I

    move-result p1

    return p1
.end method

.method public isSingleWindow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized moveMediaSource(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 381
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->movePublicMediaSource(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized moveMediaSource(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 399
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->movePublicMediaSource(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onChildSourceInfoRefreshed(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->updateMediaSourceInternal(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 60
    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->onChildSourceInfoRefreshed(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method protected declared-synchronized prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 2

    monitor-enter p0

    .line 467
    :try_start_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V

    .line 468
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 469
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 470
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->updateTimelineAndScheduleOnCompletionActions()V

    goto :goto_0

    .line 472
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 473
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addMediaSourcesInternal(ILjava/util/Collection;)V

    .line 474
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->scheduleTimelineUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 506
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 507
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 508
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    check-cast p1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 509
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 510
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->disableUnusedMediaSources()V

    .line 512
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->maybeReleaseChildSource(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    return-void
.end method

.method protected declared-synchronized releaseSourceInternal()V
    .locals 2

    monitor-enter p0

    .line 523
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 524
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 525
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 526
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 527
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 528
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 529
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 530
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    .line 532
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->timelineUpdateScheduled:Z

    .line 533
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->nextTimelineUpdateOnCompletionActions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 534
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/Set;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->dispatchOnCompletionActions(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeMediaSource(I)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 3

    monitor-enter p0

    .line 303
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getMediaSource(I)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    .line 304
    invoke-direct {p0, p1, v1, v2, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->removePublicMediaSources(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeMediaSource(ILandroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 2

    monitor-enter p0

    .line 326
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getMediaSource(I)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    .line 327
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->removePublicMediaSources(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeMediaSourceRange(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 346
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->removePublicMediaSources(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeMediaSourceRange(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 369
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->removePublicMediaSources(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 439
    :try_start_0
    invoke-direct {p0, p1, v0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->setPublicShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 452
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->setPublicShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
