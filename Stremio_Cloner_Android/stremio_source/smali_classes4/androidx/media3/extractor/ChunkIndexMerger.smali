.class public final Landroidx/media3/extractor/ChunkIndexMerger;
.super Ljava/lang/Object;
.source "ChunkIndexMerger.java"


# instance fields
.field private final chunkMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/media3/extractor/ChunkIndex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/ChunkIndexMerger;->chunkMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Landroidx/media3/extractor/ChunkIndex;)V
    .locals 5

    .line 52
    iget-object v0, p1, Landroidx/media3/extractor/ChunkIndex;->timesUs:[J

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/ChunkIndexMerger;->chunkMap:Ljava/util/Map;

    iget-object v1, p1, Landroidx/media3/extractor/ChunkIndex;->timesUs:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Landroidx/media3/extractor/ChunkIndexMerger;->chunkMap:Ljava/util/Map;

    iget-object v1, p1, Landroidx/media3/extractor/ChunkIndex;->timesUs:[J

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/media3/extractor/ChunkIndexMerger;->chunkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public merge()Landroidx/media3/extractor/ChunkIndex;
    .locals 7

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v4, p0, Landroidx/media3/extractor/ChunkIndexMerger;->chunkMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/ChunkIndex;

    .line 65
    iget-object v6, v5, Landroidx/media3/extractor/ChunkIndex;->sizes:[I

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v6, v5, Landroidx/media3/extractor/ChunkIndex;->offsets:[J

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v6, v5, Landroidx/media3/extractor/ChunkIndex;->durationsUs:[J

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v5, v5, Landroidx/media3/extractor/ChunkIndex;->timesUs:[J

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    new-instance v4, Landroidx/media3/extractor/ChunkIndex;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [[I

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->concat([[I)[I

    move-result-object v0

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [[J

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    invoke-static {v1}, Lcom/google/common/primitives/Longs;->concat([[J)[J

    move-result-object v1

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [[J

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    invoke-static {v2}, Lcom/google/common/primitives/Longs;->concat([[J)[J

    move-result-object v2

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [[J

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    invoke-static {v3}, Lcom/google/common/primitives/Longs;->concat([[J)[J

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/media3/extractor/ChunkIndex;-><init>([I[J[J[J)V

    return-object v4
.end method

.method public size()I
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/media3/extractor/ChunkIndexMerger;->chunkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
