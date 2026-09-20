.class final Landroidx/media3/datasource/cache/CachedContent;
.super Ljava/lang/Object;
.source "CachedContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CachedContent$Range;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CachedContent"


# instance fields
.field private final cachedSpans:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Landroidx/media3/datasource/cache/SimpleCacheSpan;",
            ">;"
        }
    .end annotation
.end field

.field public final id:I

.field public final key:Ljava/lang/String;

.field private final lockedRanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/datasource/cache/CachedContent$Range;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Landroidx/media3/datasource/cache/DefaultContentMetadata;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 58
    sget-object v0, Landroidx/media3/datasource/cache/DefaultContentMetadata;->EMPTY:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/cache/CachedContent;-><init>(ILjava/lang/String;Landroidx/media3/datasource/cache/DefaultContentMetadata;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroidx/media3/datasource/cache/DefaultContentMetadata;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Landroidx/media3/datasource/cache/CachedContent;->id:I

    .line 63
    iput-object p2, p0, Landroidx/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Landroidx/media3/datasource/cache/CachedContent;->metadata:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 65
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addSpan(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyMetadataMutations(Landroidx/media3/datasource/cache/ContentMetadataMutations;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContent;->metadata:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 81
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->copyWithMutationsApplied(Landroidx/media3/datasource/cache/ContentMetadataMutations;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/cache/CachedContent;->metadata:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 82
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    check-cast p1, Landroidx/media3/datasource/cache/CachedContent;

    .line 276
    iget v2, p0, Landroidx/media3/datasource/cache/CachedContent;->id:I

    iget v3, p1, Landroidx/media3/datasource/cache/CachedContent;->id:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    iget-object v3, p1, Landroidx/media3/datasource/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 278
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContent;->metadata:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    iget-object p1, p1, Landroidx/media3/datasource/cache/CachedContent;->metadata:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 279
    invoke-virtual {v2, p1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getCachedBytesLength(JJ)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 183
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 184
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 185
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/CachedContent;->getSpan(JJ)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->isHoleSpan()Z

    move-result v3

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v3, :cond_3

    .line 188
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->isOpenEnded()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v5, v2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    :goto_2
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_3
    add-long v7, p1, p3

    cmp-long v0, v7, v0

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move-wide v5, v7

    .line 195
    :goto_3
    iget-wide v0, v2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->position:J

    iget-wide v7, v2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    add-long/2addr v0, v7

    cmp-long v3, v0, v5

    if-gez v3, :cond_7

    .line 197
    iget-object v3, p0, Landroidx/media3/datasource/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v3, v2, v4}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 198
    iget-wide v7, v3, Landroidx/media3/datasource/cache/SimpleCacheSpan;->position:J

    cmp-long v4, v7, v0

    if-lez v4, :cond_6

    goto :goto_4

    .line 204
    :cond_6
    iget-wide v7, v3, Landroidx/media3/datasource/cache/SimpleCacheSpan;->position:J

    iget-wide v3, v3, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    add-long/2addr v7, v3

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v3, v0, v5

    if-ltz v3, :cond_5

    :cond_7
    :goto_4
    sub-long/2addr v0, p1

    .line 211
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMetadata()Landroidx/media3/datasource/cache/DefaultContentMetadata;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContent;->metadata:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    return-object v0
.end method

.method public getSpan(JJ)Landroidx/media3/datasource/cache/SimpleCacheSpan;
    .locals 6

    .line 158
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->createLookup(Ljava/lang/String;J)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    move-result-object v0

    .line 159
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/datasource/cache/SimpleCacheSpan;

    if-eqz v1, :cond_0

    .line 160
    iget-wide v2, v1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->position:J

    iget-wide v4, v1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    return-object v1

    .line 163
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/cache/SimpleCacheSpan;

    if-eqz v0, :cond_2

    .line 165
    iget-wide v0, v0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->position:J

    sub-long/2addr v0, p1

    const-wide/16 v2, -0x1

    cmp-long v2, p3, v2

    if-nez v2, :cond_1

    move-wide p3, v0

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    .line 168
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->createHole(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    move-result-object p1

    return-object p1
.end method

.method public getSpans()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Landroidx/media3/datasource/cache/SimpleCacheSpan;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 261
    iget v0, p0, Landroidx/media3/datasource/cache/CachedContent;->id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 262
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 263
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContent;->metadata:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    invoke-virtual {v1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 245
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFullyLocked(JJ)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 98
    :goto_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 99
    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/CachedContent$Range;

    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/CachedContent$Range;->contains(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isFullyUnlocked()Z
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public lockRange(JJ)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 114
    :goto_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 115
    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/CachedContent$Range;

    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/CachedContent$Range;->intersects(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    new-instance v1, Landroidx/media3/datasource/cache/CachedContent$Range;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/CachedContent$Range;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public removeSpan(Landroidx/media3/datasource/cache/CacheSpan;)Z
    .locals 1

    .line 250
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p1, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 252
    iget-object p1, p1, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setLastTouchTimestamp(Landroidx/media3/datasource/cache/SimpleCacheSpan;JZ)Landroidx/media3/datasource/cache/SimpleCacheSpan;
    .locals 7

    .line 225
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 226
    iget-object v0, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz p4, :cond_1

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Ljava/io/File;

    .line 229
    iget-wide v3, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->position:J

    .line 230
    iget v2, p0, Landroidx/media3/datasource/cache/CachedContent;->id:I

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p2

    .line 231
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 234
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to rename "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CachedContent"

    invoke-static {p3, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-wide v5, p2

    .line 238
    :goto_0
    invoke-virtual {p1, v0, v5, v6}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->copyWithFileAndLastTouchTimestamp(Ljava/io/File;J)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    move-result-object p1

    .line 239
    iget-object p2, p0, Landroidx/media3/datasource/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public unlockRange(J)V
    .locals 3

    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 131
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/datasource/cache/CachedContent$Range;

    iget-wide v1, v1, Landroidx/media3/datasource/cache/CachedContent$Range;->position:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 132
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
