.class public final Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;
.super Ljava/lang/Object;
.source "AbstractCache.java"

# interfaces
.implements Lcom/google/common/cache/AbstractCache$StatsCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/AbstractCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleStatsCounter"
.end annotation


# instance fields
.field private final evictionCount:Lcom/google/common/cache/LongAddable;

.field private final hitCount:Lcom/google/common/cache/LongAddable;

.field private final loadExceptionCount:Lcom/google/common/cache/LongAddable;

.field private final loadSuccessCount:Lcom/google/common/cache/LongAddable;

.field private final missCount:Lcom/google/common/cache/LongAddable;

.field private final totalLoadTime:Lcom/google/common/cache/LongAddable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {}, Lcom/google/common/cache/LongAddables;->create()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/common/cache/LongAddable;

    .line 204
    invoke-static {}, Lcom/google/common/cache/LongAddables;->create()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/common/cache/LongAddable;

    .line 205
    invoke-static {}, Lcom/google/common/cache/LongAddables;->create()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/common/cache/LongAddable;

    .line 206
    invoke-static {}, Lcom/google/common/cache/LongAddables;->create()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/common/cache/LongAddable;

    .line 207
    invoke-static {}, Lcom/google/common/cache/LongAddables;->create()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/LongAddable;

    .line 208
    invoke-static {}, Lcom/google/common/cache/LongAddables;->create()Lcom/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/common/cache/LongAddable;

    return-void
.end method

.method private static negativeToMaxValue(J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-wide p0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method


# virtual methods
.method public incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 262
    invoke-interface {p1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->snapshot()Lcom/google/common/cache/CacheStats;

    move-result-object p1

    .line 263
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/common/cache/LongAddable;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->hitCount()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 264
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/common/cache/LongAddable;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->missCount()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 265
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/common/cache/LongAddable;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->loadSuccessCount()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 266
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/common/cache/LongAddable;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->loadExceptionCount()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 267
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/LongAddable;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->totalLoadTime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    .line 268
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/common/cache/LongAddable;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->evictionCount()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    return-void
.end method

.method public recordEviction()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/common/cache/LongAddable;

    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->increment()V

    return-void
.end method

.method public recordHits(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/common/cache/LongAddable;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    return-void
.end method

.method public recordLoadException(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadTime"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/common/cache/LongAddable;

    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->increment()V

    .line 236
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/LongAddable;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/LongAddable;->add(J)V

    return-void
.end method

.method public recordLoadSuccess(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadTime"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/common/cache/LongAddable;

    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->increment()V

    .line 229
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/LongAddable;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/LongAddable;->add(J)V

    return-void
.end method

.method public recordMisses(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/common/cache/LongAddable;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    return-void
.end method

.method public snapshot()Lcom/google/common/cache/CacheStats;
    .locals 13

    .line 246
    new-instance v0, Lcom/google/common/cache/CacheStats;

    iget-object v1, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/common/cache/LongAddable;

    .line 247
    invoke-interface {v1}, Lcom/google/common/cache/LongAddable;->sum()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/common/cache/LongAddable;

    .line 248
    invoke-interface {v3}, Lcom/google/common/cache/LongAddable;->sum()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/common/cache/LongAddable;

    .line 249
    invoke-interface {v5}, Lcom/google/common/cache/LongAddable;->sum()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/common/cache/LongAddable;

    .line 250
    invoke-interface {v7}, Lcom/google/common/cache/LongAddable;->sum()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/LongAddable;

    .line 251
    invoke-interface {v9}, Lcom/google/common/cache/LongAddable;->sum()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    move-result-wide v9

    iget-object v11, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/common/cache/LongAddable;

    .line 252
    invoke-interface {v11}, Lcom/google/common/cache/LongAddable;->sum()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->negativeToMaxValue(J)J

    move-result-wide v11

    invoke-direct/range {v0 .. v12}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    return-object v0
.end method
