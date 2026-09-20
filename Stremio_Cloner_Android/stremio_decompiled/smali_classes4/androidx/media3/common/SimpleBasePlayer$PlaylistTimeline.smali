.class final Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;
.super Landroidx/media3/common/Timeline;
.source "SimpleBasePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlaylistTimeline"
.end annotation


# instance fields
.field private final firstPeriodIndexByWindowIndex:[I

.field private final periodIndexByUid:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final playlist:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final windowIndexByPeriodIndex:[I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;)V"
        }
    .end annotation

    .line 1276
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    .line 1277
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1278
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 1279
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->firstPeriodIndexByWindowIndex:[I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1282
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 1283
    iget-object v5, p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->firstPeriodIndexByWindowIndex:[I

    aput v3, v5, v2

    .line 1284
    invoke-static {v4}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->getPeriodCountInMediaItem(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1286
    :cond_0
    new-array v2, v3, [I

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->windowIndexByPeriodIndex:[I

    .line 1287
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->periodIndexByUid:Ljava/util/HashMap;

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 1290
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    move v5, v1

    .line 1291
    :goto_2
    invoke-static {v4}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->getPeriodCountInMediaItem(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;)I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 1292
    iget-object v6, p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->periodIndexByUid:Ljava/util/HashMap;

    invoke-static {v4, v5}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->access$5100(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    iget-object v6, p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->windowIndexByPeriodIndex:[I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic access$000(Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1269
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->playlist:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method private static getPeriodCountInMediaItem(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;)I
    .locals 1

    .line 1367
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getFirstWindowIndex(Z)I
    .locals 0

    .line 1325
    invoke-super {p0, p1}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result p1

    return p1
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .line 1355
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->periodIndexByUid:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1356
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLastWindowIndex(Z)I
    .locals 0

    .line 1319
    invoke-super {p0, p1}, Landroidx/media3/common/Timeline;->getLastWindowIndex(Z)I

    move-result p1

    return p1
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 0

    .line 1307
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    move-result p1

    return p1
.end method

.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 1

    .line 1348
    iget-object p3, p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->windowIndexByPeriodIndex:[I

    aget p3, p3, p1

    .line 1349
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->firstPeriodIndexByWindowIndex:[I

    aget v0, v0, p3

    sub-int/2addr p1, v0

    .line 1350
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    invoke-static {v0, p3, p1, p2}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->access$5300(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;IILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;
    .locals 1

    .line 1342
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->periodIndexByUid:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    .line 1343
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1337
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->windowIndexByPeriodIndex:[I

    array-length v0, v0

    return v0
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 0

    .line 1313
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result p1

    return p1
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 2

    .line 1361
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->windowIndexByPeriodIndex:[I

    aget v0, v0, p1

    .line 1362
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->firstPeriodIndexByWindowIndex:[I

    aget v1, v1, v0

    sub-int/2addr p1, v1

    .line 1363
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->access$5100(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 0

    .line 1330
    iget-object p3, p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 1331
    invoke-virtual {p3, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    iget-object p4, p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->firstPeriodIndexByWindowIndex:[I

    aget p1, p4, p1

    .line 1332
    invoke-static {p3, p1, p2}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->access$5200(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p1

    return-object p1
.end method

.method public getWindowCount()I
    .locals 1

    .line 1301
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method
