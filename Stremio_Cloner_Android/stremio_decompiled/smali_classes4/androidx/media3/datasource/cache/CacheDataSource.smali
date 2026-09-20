.class public final Landroidx/media3/datasource/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CacheDataSource$EventListener;,
        Landroidx/media3/datasource/cache/CacheDataSource$CacheIgnoredReason;,
        Landroidx/media3/datasource/cache/CacheDataSource$Flags;,
        Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    }
.end annotation


# static fields
.field public static final CACHE_IGNORED_REASON_ERROR:I = 0x0

.field public static final CACHE_IGNORED_REASON_UNSET_LENGTH:I = 0x1

.field private static final CACHE_NOT_IGNORED:I = -0x1

.field public static final FLAG_BLOCK_ON_CACHE:I = 0x1

.field public static final FLAG_IGNORE_CACHE_FOR_UNSET_LENGTH_REQUESTS:I = 0x4

.field public static final FLAG_IGNORE_CACHE_ON_ERROR:I = 0x2

.field private static final MIN_READ_BEFORE_CHECKING_CACHE:J = 0x19000L


# instance fields
.field private actualUri:Landroid/net/Uri;

.field private final blockOnCache:Z

.field private bytesRemaining:J

.field private final cache:Landroidx/media3/datasource/cache/Cache;

.field private final cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

.field private final cacheReadDataSource:Landroidx/media3/datasource/DataSource;

.field private final cacheWriteDataSource:Landroidx/media3/datasource/DataSource;

.field private checkCachePosition:J

.field private currentDataSource:Landroidx/media3/datasource/DataSource;

.field private currentDataSourceBytesRead:J

.field private currentDataSpec:Landroidx/media3/datasource/DataSpec;

.field private currentHoleSpan:Landroidx/media3/datasource/cache/CacheSpan;

.field private currentRequestIgnoresCache:Z

.field private final eventListener:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;

.field private final ignoreCacheForUnsetLengthRequests:Z

.field private final ignoreCacheOnError:Z

.field private readPosition:J

.field private requestDataSpec:Landroidx/media3/datasource/DataSpec;

.field private seenCacheError:Z

.field private totalCachedBytesRead:J

.field private final upstreamDataSource:Landroidx/media3/datasource/DataSource;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 438
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/cache/CacheDataSource;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;I)V
    .locals 7

    .line 452
    new-instance v3, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v3}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    new-instance v4, Landroidx/media3/datasource/cache/CacheDataSink;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/CacheDataSource;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 483
    invoke-direct/range {v0 .. v7}, Landroidx/media3/datasource/cache/CacheDataSource;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;Landroidx/media3/datasource/cache/CacheKeyFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;Landroidx/media3/datasource/cache/CacheKeyFactory;)V
    .locals 10

    const/4 v7, 0x0

    const/16 v8, -0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object/from16 v9, p6

    move-object/from16 v5, p7

    .line 517
    invoke-direct/range {v0 .. v9}, Landroidx/media3/datasource/cache/CacheDataSource;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;Landroidx/media3/datasource/cache/CacheKeyFactory;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;Landroidx/media3/datasource/cache/CacheKeyFactory;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;)V
    .locals 0

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 540
    iput-object p3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheReadDataSource:Landroidx/media3/datasource/DataSource;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    sget-object p5, Landroidx/media3/datasource/cache/CacheKeyFactory;->DEFAULT:Landroidx/media3/datasource/cache/CacheKeyFactory;

    :goto_0
    iput-object p5, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p3

    .line 542
    :goto_1
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->blockOnCache:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    move p1, p5

    goto :goto_2

    :cond_2
    move p1, p3

    .line 543
    :goto_2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->ignoreCacheOnError:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    move p3, p5

    .line 544
    :cond_3
    iput-boolean p3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p7, :cond_4

    .line 548
    new-instance p3, Landroidx/media3/datasource/PriorityDataSource;

    invoke-direct {p3, p2, p7, p8}, Landroidx/media3/datasource/PriorityDataSource;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/common/PriorityTaskManager;I)V

    move-object p2, p3

    .line 552
    :cond_4
    iput-object p2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    if-eqz p4, :cond_5

    .line 555
    new-instance p1, Landroidx/media3/datasource/TeeDataSource;

    invoke-direct {p1, p2, p4}, Landroidx/media3/datasource/TeeDataSource;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;)V

    .line 556
    :cond_5
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheWriteDataSource:Landroidx/media3/datasource/DataSource;

    goto :goto_3

    .line 558
    :cond_6
    sget-object p2, Landroidx/media3/datasource/PlaceholderDataSource;->INSTANCE:Landroidx/media3/datasource/PlaceholderDataSource;

    iput-object p2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 559
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheWriteDataSource:Landroidx/media3/datasource/DataSource;

    .line 561
    :goto_3
    iput-object p9, p0, Landroidx/media3/datasource/cache/CacheDataSource;->eventListener:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;Landroidx/media3/datasource/cache/CacheKeyFactory;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;Landroidx/media3/datasource/cache/CacheDataSource$1;)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p9}, Landroidx/media3/datasource/cache/CacheDataSource;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;Landroidx/media3/datasource/cache/CacheKeyFactory;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method private closeCurrentSource()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 851
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 855
    :try_start_0
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 858
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 859
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentHoleSpan:Landroidx/media3/datasource/cache/CacheSpan;

    if-eqz v0, :cond_1

    .line 860
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v2, v0}, Landroidx/media3/datasource/cache/Cache;->releaseHoleSpan(Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 861
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentHoleSpan:Landroidx/media3/datasource/cache/CacheSpan;

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 857
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 858
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 859
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentHoleSpan:Landroidx/media3/datasource/cache/CacheSpan;

    if-eqz v2, :cond_2

    .line 860
    iget-object v3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v3, v2}, Landroidx/media3/datasource/cache/Cache;->releaseHoleSpan(Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 861
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentHoleSpan:Landroidx/media3/datasource/cache/CacheSpan;

    .line 863
    :cond_2
    throw v0
.end method

.method private static getRedirectedUriOrDefault(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 830
    invoke-interface {p0, p1}, Landroidx/media3/datasource/cache/Cache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/datasource/cache/ContentMetadata$-CC;->getRedirectedUri(Landroidx/media3/datasource/cache/ContentMetadata;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private handleBeforeThrow(Ljava/lang/Throwable;)V
    .locals 1

    .line 867
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->isReadingFromCache()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 868
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->seenCacheError:Z

    return-void
.end method

.method private isBypassingCache()Z
    .locals 2

    .line 839
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isReadingFromCache()Z
    .locals 2

    .line 843
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheReadDataSource:Landroidx/media3/datasource/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isReadingFromUpstream()Z
    .locals 1

    .line 835
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->isReadingFromCache()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isWritingToCache()Z
    .locals 2

    .line 847
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheWriteDataSource:Landroidx/media3/datasource/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private notifyBytesRead()V
    .locals 7

    .line 889
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->eventListener:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->totalCachedBytesRead:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 890
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v1}, Landroidx/media3/datasource/cache/Cache;->getCacheSpace()J

    move-result-wide v1

    iget-wide v5, p0, Landroidx/media3/datasource/cache/CacheDataSource;->totalCachedBytesRead:J

    invoke-interface {v0, v1, v2, v5, v6}, Landroidx/media3/datasource/cache/CacheDataSource$EventListener;->onCachedBytesRead(JJ)V

    .line 891
    iput-wide v3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->totalCachedBytesRead:J

    :cond_0
    return-void
.end method

.method private notifyCacheIgnored(I)V
    .locals 1

    .line 883
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->eventListener:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;

    if-eqz v0, :cond_0

    .line 884
    invoke-interface {v0, p1}, Landroidx/media3/datasource/cache/CacheDataSource$EventListener;->onCacheIgnored(I)V

    :cond_0
    return-void
.end method

.method private openNextSource(Landroidx/media3/datasource/DataSpec;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 712
    iget-object v2, v0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 713
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    move-object v2, v9

    goto :goto_0

    .line 715
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->blockOnCache:Z

    if-eqz v2, :cond_1

    .line 717
    :try_start_0
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    iget-wide v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    iget-wide v7, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->startReadWrite(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/CacheSpan;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 719
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 720
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 723
    :cond_1
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    iget-wide v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    iget-wide v7, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/CacheSpan;

    move-result-object v2

    :goto_0
    const-wide/16 v5, -0x1

    if-nez v2, :cond_2

    .line 731
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 733
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v7

    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    invoke-virtual {v7, v10, v11}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v7

    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    invoke-virtual {v7, v10, v11}, Landroidx/media3/datasource/DataSpec$Builder;->setLength(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v7

    goto/16 :goto_2

    .line 734
    :cond_2
    iget-boolean v3, v2, Landroidx/media3/datasource/cache/CacheSpan;->isCached:Z

    if-eqz v3, :cond_4

    .line 736
    iget-object v3, v2, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    invoke-static {v3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 737
    iget-wide v7, v2, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 738
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    sub-long/2addr v10, v7

    .line 739
    iget-wide v12, v2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    sub-long/2addr v12, v10

    .line 740
    iget-wide v14, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v16, v14, v5

    if-eqz v16, :cond_3

    .line 741
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 745
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v14

    .line 746
    invoke-virtual {v14, v3}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v3

    .line 747
    invoke-virtual {v3, v7, v8}, Landroidx/media3/datasource/DataSpec$Builder;->setUriPositionOffset(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v3

    .line 748
    invoke-virtual {v3, v10, v11}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v3

    .line 749
    invoke-virtual {v3, v12, v13}, Landroidx/media3/datasource/DataSpec$Builder;->setLength(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v3

    .line 750
    invoke-virtual {v3}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v7

    .line 751
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cacheReadDataSource:Landroidx/media3/datasource/DataSource;

    goto :goto_2

    .line 755
    :cond_4
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/CacheSpan;->isOpenEnded()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 756
    iget-wide v7, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    goto :goto_1

    .line 758
    :cond_5
    iget-wide v7, v2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 759
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v3, v10, v5

    if-eqz v3, :cond_6

    .line 760
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 764
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v3

    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    invoke-virtual {v3, v10, v11}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Landroidx/media3/datasource/DataSpec$Builder;->setLength(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v7

    .line 765
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cacheWriteDataSource:Landroidx/media3/datasource/DataSource;

    if-eqz v3, :cond_7

    goto :goto_2

    .line 768
    :cond_7
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 769
    iget-object v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v8, v2}, Landroidx/media3/datasource/cache/Cache;->releaseHoleSpan(Landroidx/media3/datasource/cache/CacheSpan;)V

    move-object v2, v9

    .line 775
    :goto_2
    iget-boolean v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    if-nez v8, :cond_8

    iget-object v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    if-ne v3, v8, :cond_8

    .line 776
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_3

    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    .line 777
    :goto_3
    iput-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->checkCachePosition:J

    if-eqz p2, :cond_b

    .line 779
    invoke-direct {v1}, Landroidx/media3/datasource/cache/CacheDataSource;->isBypassingCache()Z

    move-result v8

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 780
    iget-object v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    if-ne v3, v8, :cond_9

    goto :goto_5

    .line 786
    :cond_9
    :try_start_1
    invoke-direct {v1}, Landroidx/media3/datasource/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 788
    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/datasource/cache/CacheSpan;

    invoke-virtual {v3}, Landroidx/media3/datasource/cache/CacheSpan;->isHoleSpan()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 790
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v3, v2}, Landroidx/media3/datasource/cache/Cache;->releaseHoleSpan(Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 792
    :cond_a
    throw v0

    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 796
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/CacheSpan;->isHoleSpan()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 797
    iput-object v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentHoleSpan:Landroidx/media3/datasource/cache/CacheSpan;

    .line 799
    :cond_c
    iput-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 800
    iput-object v7, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    const-wide/16 v10, 0x0

    .line 801
    iput-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSourceBytesRead:J

    .line 802
    invoke-interface {v3, v7}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v10

    .line 805
    new-instance v2, Landroidx/media3/datasource/cache/ContentMetadataMutations;

    invoke-direct {v2}, Landroidx/media3/datasource/cache/ContentMetadataMutations;-><init>()V

    .line 806
    iget-wide v7, v7, Landroidx/media3/datasource/DataSpec;->length:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_d

    cmp-long v5, v10, v5

    if-eqz v5, :cond_d

    .line 807
    iput-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 808
    iget-wide v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    add-long/2addr v5, v10

    invoke-static {v2, v5, v6}, Landroidx/media3/datasource/cache/ContentMetadataMutations;->setContentLength(Landroidx/media3/datasource/cache/ContentMetadataMutations;J)Landroidx/media3/datasource/cache/ContentMetadataMutations;

    .line 810
    :cond_d
    invoke-direct {v1}, Landroidx/media3/datasource/cache/CacheDataSource;->isReadingFromUpstream()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 811
    invoke-interface {v3}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 812
    iget-object v0, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 813
    iget-object v9, v1, Landroidx/media3/datasource/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    :cond_e
    invoke-static {v2, v9}, Landroidx/media3/datasource/cache/ContentMetadataMutations;->setRedirectedUri(Landroidx/media3/datasource/cache/ContentMetadataMutations;Landroid/net/Uri;)Landroidx/media3/datasource/cache/ContentMetadataMutations;

    .line 815
    :cond_f
    invoke-direct {v1}, Landroidx/media3/datasource/cache/CacheDataSource;->isWritingToCache()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 816
    iget-object v0, v1, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v0, v4, v2}, Landroidx/media3/datasource/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Landroidx/media3/datasource/cache/ContentMetadataMutations;)V

    :cond_10
    :goto_5
    return-void
.end method

.method private setNoBytesRemainingAndMaybeStoreLength(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 821
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 822
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->isWritingToCache()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    new-instance v0, Landroidx/media3/datasource/cache/ContentMetadataMutations;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/ContentMetadataMutations;-><init>()V

    .line 824
    iget-wide v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    invoke-static {v0, v1, v2}, Landroidx/media3/datasource/cache/ContentMetadataMutations;->setContentLength(Landroidx/media3/datasource/cache/ContentMetadataMutations;J)Landroidx/media3/datasource/cache/ContentMetadataMutations;

    .line 825
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v1, p1, v0}, Landroidx/media3/datasource/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Landroidx/media3/datasource/cache/ContentMetadataMutations;)V

    :cond_0
    return-void
.end method

.method private shouldIgnoreCacheForRequest(Landroidx/media3/datasource/DataSpec;)I
    .locals 4

    .line 873
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->ignoreCacheOnError:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->seenCacheError:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 875
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 1

    .line 576
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheReadDataSource:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 578
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 683
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->requestDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 684
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    .line 685
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 686
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->notifyBytesRead()V

    .line 688
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 690
    invoke-direct {p0, v0}, Landroidx/media3/datasource/cache/CacheDataSource;->handleBeforeThrow(Ljava/lang/Throwable;)V

    .line 691
    throw v0
.end method

.method public getCache()Landroidx/media3/datasource/cache/Cache;
    .locals 1

    .line 566
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    return-object v0
.end method

.method public getCacheKeyFactory()Landroidx/media3/datasource/cache/CacheKeyFactory;
    .locals 1

    .line 571
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 676
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->isReadingFromUpstream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 678
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 670
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setKey(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v1

    .line 586
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->requestDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 587
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    iget-object v3, v1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {v2, v0, v3}, Landroidx/media3/datasource/cache/CacheDataSource;->getRedirectedUriOrDefault(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 588
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->position:J

    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 590
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSource;->shouldIgnoreCacheForRequest(Landroidx/media3/datasource/DataSpec;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 591
    :goto_0
    iput-boolean v3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    if-eqz v3, :cond_1

    .line 593
    invoke-direct {p0, v2}, Landroidx/media3/datasource/cache/CacheDataSource;->notifyCacheIgnored(I)V

    .line 596
    :cond_1
    iget-boolean v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_2

    .line 597
    iput-wide v7, p0, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    goto :goto_1

    .line 599
    :cond_2
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->cache:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v2, v0}, Landroidx/media3/datasource/cache/Cache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/datasource/cache/ContentMetadata$-CC;->getContentLength(Landroidx/media3/datasource/cache/ContentMetadata;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4

    .line 601
    iget-wide v9, p1, Landroidx/media3/datasource/DataSpec;->position:J

    sub-long/2addr v2, v9

    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    goto :goto_1

    .line 603
    :cond_3
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p1

    .line 608
    :cond_4
    :goto_1
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->length:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_6

    .line 610
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v0, v2, v7

    if-nez v0, :cond_5

    .line 611
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->length:J

    goto :goto_2

    .line 612
    :cond_5
    iget-wide v9, p1, Landroidx/media3/datasource/DataSpec;->length:J

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    .line 614
    :cond_6
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_7

    cmp-long v0, v2, v7

    if-nez v0, :cond_8

    .line 615
    :cond_7
    invoke-direct {p0, v1, v4}, Landroidx/media3/datasource/cache/CacheDataSource;->openNextSource(Landroidx/media3/datasource/DataSpec;Z)V

    .line 617
    :cond_8
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_9

    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    return-wide v0

    :cond_9
    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 619
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSource;->handleBeforeThrow(Ljava/lang/Throwable;)V

    .line 620
    throw p1
.end method

.method public read([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 629
    :cond_0
    iget-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    if-nez v3, :cond_1

    return v4

    .line 632
    :cond_1
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->requestDataSpec:Landroidx/media3/datasource/DataSpec;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/datasource/DataSpec;

    .line 633
    iget-object v7, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/datasource/DataSpec;

    .line 635
    :try_start_0
    iget-wide v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->checkCachePosition:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    const/4 v8, 0x1

    .line 636
    invoke-direct {v1, v3, v8}, Landroidx/media3/datasource/cache/CacheDataSource;->openNextSource(Landroidx/media3/datasource/DataSpec;Z)V

    .line 638
    :cond_2
    iget-object v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSource:Landroidx/media3/datasource/DataSource;

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/datasource/DataSource;

    move-object/from16 v9, p1

    move/from16 v10, p2

    invoke-interface {v8, v9, v10, v0}, Landroidx/media3/datasource/DataSource;->read([BII)I

    move-result v8

    const-wide/16 v11, -0x1

    if-eq v8, v4, :cond_4

    .line 640
    invoke-direct {v1}, Landroidx/media3/datasource/cache/CacheDataSource;->isReadingFromCache()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 641
    iget-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->totalCachedBytesRead:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 643
    :cond_3
    iget-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->readPosition:J

    .line 644
    iget-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSourceBytesRead:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSourceBytesRead:J

    .line 645
    iget-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v0, v2, v11

    if-eqz v0, :cond_8

    sub-long/2addr v2, v4

    .line 646
    iput-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    return v8

    .line 648
    :cond_4
    invoke-direct {v1}, Landroidx/media3/datasource/cache/CacheDataSource;->isReadingFromUpstream()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v13, v7, Landroidx/media3/datasource/DataSpec;->length:J

    cmp-long v4, v13, v11

    if-eqz v4, :cond_5

    iget-wide v13, v1, Landroidx/media3/datasource/cache/CacheDataSource;->currentDataSourceBytesRead:J

    move-wide v15, v5

    iget-wide v5, v7, Landroidx/media3/datasource/DataSpec;->length:J

    cmp-long v4, v13, v5

    if-gez v4, :cond_7

    .line 654
    :cond_5
    iget-object v0, v3, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/CacheDataSource;->setNoBytesRemainingAndMaybeStoreLength(Ljava/lang/String;)V

    return v8

    :cond_6
    move-wide v15, v5

    .line 655
    :cond_7
    iget-wide v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->bytesRemaining:J

    cmp-long v6, v4, v15

    if-gtz v6, :cond_9

    cmp-long v4, v4, v11

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    return v8

    .line 656
    :cond_9
    :goto_0
    invoke-direct {v1}, Landroidx/media3/datasource/cache/CacheDataSource;->closeCurrentSource()V

    .line 657
    invoke-direct {v1, v3, v2}, Landroidx/media3/datasource/cache/CacheDataSource;->openNextSource(Landroidx/media3/datasource/DataSpec;Z)V

    .line 658
    invoke-virtual/range {p0 .. p3}, Landroidx/media3/datasource/cache/CacheDataSource;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 662
    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/CacheDataSource;->handleBeforeThrow(Ljava/lang/Throwable;)V

    .line 663
    throw v0
.end method
