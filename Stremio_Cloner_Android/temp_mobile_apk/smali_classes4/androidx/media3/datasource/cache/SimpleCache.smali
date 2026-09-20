.class public final Landroidx/media3/datasource/cache/SimpleCache;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Landroidx/media3/datasource/cache/Cache;


# static fields
.field private static final SUBDIRECTORY_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "SimpleCache"

.field private static final UID_FILE_SUFFIX:Ljava/lang/String; = ".uid"

.field private static final lockedCacheDirs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

.field private final evictor:Landroidx/media3/datasource/cache/CacheEvictor;

.field private final fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

.field private initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

.field private final listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/datasource/cache/Cache$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final random:Ljava/util/Random;

.field private released:Z

.field private totalSpace:J

.field private final touchCacheSpans:Z

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 144
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 163
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;[BZZ)V
    .locals 6

    .line 198
    new-instance v0, Landroidx/media3/datasource/cache/CachedContentIndex;

    move-object v2, p1

    move-object v1, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/cache/CachedContentIndex;-><init>(Landroidx/media3/database/DatabaseProvider;Ljava/io/File;[BZZ)V

    if-eqz v1, :cond_0

    if-nez v5, :cond_0

    .line 208
    new-instance p1, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    invoke-direct {p1, v1}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;-><init>(Landroidx/media3/database/DatabaseProvider;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 198
    :goto_0
    invoke-direct {p0, v2, p2, v0, p1}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/datasource/cache/CachedContentIndex;Landroidx/media3/datasource/cache/CacheFileMetadataIndex;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/datasource/cache/CachedContentIndex;Landroidx/media3/datasource/cache/CacheFileMetadataIndex;)V
    .locals 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-static {p1}, Landroidx/media3/datasource/cache/SimpleCache;->lockFolder(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 222
    iput-object p2, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 223
    iput-object p3, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 224
    iput-object p4, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 225
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 226
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->random:Ljava/util/Random;

    .line 227
    invoke-interface {p2}, Landroidx/media3/datasource/cache/CacheEvictor;->requiresCacheSpanTouches()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->touchCacheSpans:Z

    const-wide/16 p1, -0x1

    .line 228
    iput-wide p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    .line 231
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 232
    new-instance p2, Landroidx/media3/datasource/cache/SimpleCache$1;

    const-string p3, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p2, p0, p3, p1}, Landroidx/media3/datasource/cache/SimpleCache$1;-><init>(Landroidx/media3/datasource/cache/SimpleCache;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 241
    invoke-virtual {p2}, Landroidx/media3/datasource/cache/SimpleCache$1;->start()V

    .line 242
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 218
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Another SimpleCache instance uses the folder: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic access$000(Landroidx/media3/datasource/cache/SimpleCache;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroidx/media3/datasource/cache/SimpleCache;->initialize()V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/datasource/cache/SimpleCache;)Landroidx/media3/datasource/cache/CacheEvictor;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    return-object p0
.end method

.method private addSpan(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V
    .locals 4

    .line 695
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    iget-object v1, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContent;->addSpan(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    .line 696
    iget-wide v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    iget-wide v2, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    .line 697
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->notifySpanAdded(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    return-void
.end method

.method private static createCacheDirectories(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 811
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 812
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create cache directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 813
    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static createUid(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 793
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 794
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    .line 796
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    .line 797
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".uid"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 798
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    .line 800
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create UID file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static delete(Ljava/io/File;Landroidx/media3/database/DatabaseProvider;)V
    .locals 6

    .line 101
    const-string v0, "Failed to delete file metadata: "

    const-string v1, "SimpleCache"

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    .line 107
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 114
    invoke-static {v2}, Landroidx/media3/datasource/cache/SimpleCache;->loadUid([Ljava/io/File;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 117
    :try_start_0
    invoke-static {p1, v2, v3}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->delete(Landroidx/media3/database/DatabaseProvider;J)V
    :try_end_0
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_0
    :try_start_1
    invoke-static {p1, v2, v3}, Landroidx/media3/datasource/cache/CachedContentIndex;->delete(Landroidx/media3/database/DatabaseProvider;J)V
    :try_end_1
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 124
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/media3/common/util/Util;->recursiveDelete(Ljava/io/File;)V

    return-void
.end method

.method private getSpan(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/SimpleCacheSpan;
    .locals 5

    .line 673
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 675
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->createHole(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    move-result-object p1

    return-object p1

    .line 678
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/CachedContent;->getSpan(JJ)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    move-result-object p1

    .line 679
    iget-boolean v1, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->isCached:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->file:Ljava/io/File;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 682
    invoke-direct {p0}, Landroidx/media3/datasource/cache/SimpleCache;->removeStaleSpans()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private initialize()V
    .locals 6

    .line 521
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v0}, Landroidx/media3/datasource/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 525
    iput-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void

    .line 530
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 531
    const-string v1, "SimpleCache"

    if-nez v0, :cond_1

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to list cache directory files: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void

    .line 538
    :cond_1
    invoke-static {v0}, Landroidx/media3/datasource/cache/SimpleCache;->loadUid([Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 541
    :try_start_1
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v2}, Landroidx/media3/datasource/cache/SimpleCache;->createUid(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create cache UID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 544
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void

    .line 551
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    iget-wide v3, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    invoke-virtual {v2, v3, v4}, Landroidx/media3/datasource/cache/CachedContentIndex;->initialize(J)V

    .line 552
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 553
    iget-wide v4, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    invoke-virtual {v2, v4, v5}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->initialize(J)V

    .line 554
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    invoke-virtual {v2}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 555
    iget-object v4, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-direct {p0, v4, v3, v0, v2}, Landroidx/media3/datasource/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 556
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->removeAll(Ljava/util/Set;)V

    goto :goto_2

    .line 558
    :cond_3
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Landroidx/media3/datasource/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 567
    :goto_2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->removeEmpty()V

    .line 569
    :try_start_3
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->store()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 571
    const-string v2, "Storing index file failed"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize cache indices: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void
.end method

.method public static declared-synchronized isCacheFolderLocked(Ljava/io/File;)Z
    .locals 2

    const-class v0, Landroidx/media3/datasource/cache/SimpleCache;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Landroidx/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/CacheFileMetadata;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_7

    .line 590
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_4

    .line 599
    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_8

    aget-object v2, p3, v1

    .line 600
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const/16 v4, 0x2e

    .line 601
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 602
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v2, v0, v3, p4}, Landroidx/media3/datasource/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    .line 605
    invoke-static {v3}, Landroidx/media3/datasource/cache/CachedContentIndex;->isIndexFile(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_3

    .line 612
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/datasource/cache/CacheFileMetadata;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 614
    iget-wide v4, v3, Landroidx/media3/datasource/cache/CacheFileMetadata;->length:J

    .line 615
    iget-wide v6, v3, Landroidx/media3/datasource/cache/CacheFileMetadata;->lastTouchTimestamp:J

    goto :goto_2

    :cond_4
    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v3, v4

    move-wide v5, v6

    .line 618
    iget-object v7, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 619
    invoke-static/range {v2 .. v7}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->createCacheEntry(Ljava/io/File;JJLandroidx/media3/datasource/cache/CachedContentIndex;)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 621
    invoke-direct {p0, v3}, Landroidx/media3/datasource/cache/SimpleCache;->addSpan(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V

    goto :goto_3

    .line 623
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    if-nez p2, :cond_8

    .line 595
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_8
    return-void
.end method

.method private static loadUid([Ljava/io/File;)J
    .locals 5

    .line 775
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 776
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 777
    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 779
    :try_start_0
    invoke-static {v3}, Landroidx/media3/datasource/cache/SimpleCache;->parseUid(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 782
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Malformed UID file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SimpleCache"

    invoke-static {v4, v3}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static declared-synchronized lockFolder(Ljava/io/File;)Z
    .locals 2

    const-class v0, Landroidx/media3/datasource/cache/SimpleCache;

    monitor-enter v0

    .line 819
    :try_start_0
    sget-object v1, Landroidx/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private notifySpanAdded(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V
    .locals 3

    .line 749
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 752
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/Cache$Listener;

    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanAdded(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 755
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    invoke-interface {v0, p0, p1}, Landroidx/media3/datasource/cache/CacheEvictor;->onSpanAdded(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    return-void
.end method

.method private notifySpanRemoved(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 3

    .line 739
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 742
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/Cache$Listener;

    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanRemoved(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 745
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    invoke-interface {v0, p0, p1}, Landroidx/media3/datasource/cache/CacheEvictor;->onSpanRemoved(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    return-void
.end method

.method private notifySpanTouched(Landroidx/media3/datasource/cache/SimpleCacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 3

    .line 759
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 762
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/Cache$Listener;

    invoke-interface {v2, p0, p1, p2}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanTouched(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 765
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    invoke-interface {v0, p0, p1, p2}, Landroidx/media3/datasource/cache/CacheEvictor;->onSpanTouched(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)V

    return-void
.end method

.method private static parseUid(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x2e

    .line 806
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private removeSpanInternal(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 5

    .line 701
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 702
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContent;->removeSpan(Landroidx/media3/datasource/cache/CacheSpan;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 705
    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    iget-wide v3, p1, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    .line 706
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    if-eqz v1, :cond_1

    .line 707
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 709
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    invoke-virtual {v2, v1}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 713
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to remove file index entry for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleCache"

    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    iget-object v0, v0, Landroidx/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->maybeRemove(Ljava/lang/String;)V

    .line 717
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->notifySpanRemoved(Landroidx/media3/datasource/cache/CacheSpan;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private removeStaleSpans()V
    .locals 8

    .line 725
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 726
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->getAll()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/CachedContent;

    .line 727
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/CachedContent;->getSpans()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/datasource/cache/CacheSpan;

    .line 728
    iget-object v4, v3, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 729
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 733
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 734
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/CacheSpan;

    invoke-direct {p0, v2}, Landroidx/media3/datasource/cache/SimpleCache;->removeSpanInternal(Landroidx/media3/datasource/cache/CacheSpan;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private touchSpan(Ljava/lang/String;Landroidx/media3/datasource/cache/SimpleCacheSpan;)Landroidx/media3/datasource/cache/SimpleCacheSpan;
    .locals 7

    .line 638
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->touchCacheSpans:Z

    if-nez v0, :cond_0

    return-object p2

    .line 641
    :cond_0
    iget-object v0, p2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 642
    iget-wide v3, p2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 645
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    if-eqz v1, :cond_1

    .line 647
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->set(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 649
    :catch_0
    const-string v0, "SimpleCache"

    const-string v1, "Failed to update index with new touch timestamp."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 656
    :goto_1
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 657
    invoke-virtual {v1, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/cache/CachedContent;

    .line 658
    invoke-virtual {p1, p2, v5, v6, v0}, Landroidx/media3/datasource/cache/CachedContent;->setLastTouchTimestamp(Landroidx/media3/datasource/cache/SimpleCacheSpan;JZ)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    move-result-object p1

    .line 659
    invoke-direct {p0, p2, p1}, Landroidx/media3/datasource/cache/SimpleCache;->notifySpanTouched(Landroidx/media3/datasource/cache/SimpleCacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)V

    return-object p1
.end method

.method private static declared-synchronized unlockFolder(Ljava/io/File;)V
    .locals 2

    const-class v0, Landroidx/media3/datasource/cache/SimpleCache;

    monitor-enter v0

    .line 823
    :try_start_0
    sget-object v1, Landroidx/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized addListener(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache$Listener;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/Cache$Listener;",
            ")",
            "Ljava/util/NavigableSet<",
            "Landroidx/media3/datasource/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 280
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 281
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1
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

.method public declared-synchronized applyContentMetadataMutations(Ljava/lang/String;Landroidx/media3/datasource/cache/ContentMetadataMutations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 502
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 503
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    .line 505
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/cache/CachedContentIndex;->applyContentMetadataMutations(Ljava/lang/String;Landroidx/media3/datasource/cache/ContentMetadataMutations;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->store()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 509
    :try_start_2
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized checkInitialization()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 251
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 254
    monitor-exit p0

    return-void

    .line 252
    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized commitFile(Ljava/io/File;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 399
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 400
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 401
    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    .line 404
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    monitor-exit p0

    return-void

    .line 408
    :cond_1
    :try_start_2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    .line 409
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->createCacheEntry(Ljava/io/File;JLandroidx/media3/datasource/cache/CachedContentIndex;)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 410
    iget-object p3, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    iget-object v0, p2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->key:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object p3

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/datasource/cache/CachedContent;

    .line 411
    iget-wide v2, p2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->position:J

    iget-wide v4, p2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    invoke-virtual {p3, v2, v3, v4, v5}, Landroidx/media3/datasource/cache/CachedContent;->isFullyLocked(JJ)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 414
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/CachedContent;->getMetadata()Landroidx/media3/datasource/cache/DefaultContentMetadata;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/datasource/cache/ContentMetadata;->getContentLength(Landroidx/media3/datasource/cache/ContentMetadata;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p3, v2, v4

    if-eqz p3, :cond_3

    .line 416
    iget-wide v4, p2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->position:J

    iget-wide v6, p2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    add-long/2addr v4, v6

    cmp-long p3, v4, v2

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 419
    :cond_3
    iget-object p3, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    if-eqz p3, :cond_4

    .line 420
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    :try_start_3
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    iget-wide v2, p2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    iget-wide v4, p2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->lastTouchTimestamp:J

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->set(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 424
    :try_start_4
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 427
    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Landroidx/media3/datasource/cache/SimpleCache;->addSpan(Landroidx/media3/datasource/cache/SimpleCacheSpan;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 429
    :try_start_5
    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->store()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 433
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 434
    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 431
    :try_start_7
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public declared-synchronized getCacheSpace()J
    .locals 2

    monitor-enter p0

    .line 323
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 324
    iget-wide v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCachedBytes(Ljava/lang/String;JJ)J
    .locals 13

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    add-long v3, p2, p4

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    move-wide v9, p2

    move-wide v3, v5

    :goto_2
    cmp-long v0, v9, v1

    if-gez v0, :cond_3

    sub-long v11, v1, v9

    move-object v7, p0

    move-object v8, p1

    .line 487
    :try_start_0
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/datasource/cache/SimpleCache;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide v11

    cmp-long v0, v11, v5

    if-lez v0, :cond_2

    add-long/2addr v3, v11

    goto :goto_3

    :cond_2
    neg-long v11, v11

    :goto_3
    add-long/2addr v9, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 496
    :cond_3
    monitor-exit p0

    return-wide v3
.end method

.method public declared-synchronized getCachedLength(Ljava/lang/String;JJ)J
    .locals 2

    monitor-enter p0

    .line 468
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    .line 472
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 473
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/CachedContent;->getCachedBytesLength(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    neg-long p1, p4

    :goto_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Landroidx/media3/datasource/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 308
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 309
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 310
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/CachedContent;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p1}, Landroidx/media3/datasource/cache/CachedContent;->getSpans()Ljava/util/TreeSet;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 311
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :goto_1
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

.method public declared-synchronized getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;
    .locals 1

    monitor-enter p0

    .line 515
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 516
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    move-result-object p1
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

.method public declared-synchronized getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 317
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 318
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getUid()J
    .locals 2

    monitor-enter p0

    .line 258
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isCached(Ljava/lang/String;JJ)Z
    .locals 2

    monitor-enter p0

    .line 461
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 462
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 463
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/CachedContent;->getCachedBytesLength(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, p4

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    .line 263
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 264
    monitor-exit p0

    return-void

    .line 266
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 267
    invoke-direct {p0}, Landroidx/media3/datasource/cache/SimpleCache;->removeStaleSpans()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    .line 269
    :try_start_2
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->store()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    :try_start_3
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    :goto_0
    invoke-static {v1}, Landroidx/media3/datasource/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V

    .line 274
    iput-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 271
    :try_start_4
    const-string v2, "SimpleCache"

    const-string v3, "Storing index file failed"

    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    :try_start_5
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 276
    :goto_1
    monitor-exit p0

    return-void

    .line 273
    :goto_2
    :try_start_6
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v2}, Landroidx/media3/datasource/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V

    .line 274
    iput-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 275
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public declared-synchronized releaseHoleSpan(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 3

    monitor-enter p0

    .line 438
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 439
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/cache/CachedContent;

    .line 440
    iget-wide v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/datasource/cache/CachedContent;->unlockRange(J)V

    .line 441
    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    iget-object v0, v0, Landroidx/media3/datasource/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->maybeRemove(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
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

.method public declared-synchronized removeListener(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache$Listener;)V
    .locals 1

    monitor-enter p0

    .line 294
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 295
    monitor-exit p0

    return-void

    .line 297
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 301
    iget-object p2, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeResource(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 447
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 448
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/cache/CacheSpan;

    .line 449
    invoke-direct {p0, v0}, Landroidx/media3/datasource/cache/SimpleCache;->removeSpanInternal(Landroidx/media3/datasource/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 451
    :cond_0
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

.method public declared-synchronized removeSpan(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 1

    monitor-enter p0

    .line 455
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 456
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->removeSpanInternal(Landroidx/media3/datasource/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
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

.method public declared-synchronized startFile(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 374
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 375
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    .line 377
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/CachedContent;->isFullyLocked(JJ)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 380
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 383
    :try_start_1
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {v1}, Landroidx/media3/datasource/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V

    .line 384
    invoke-direct {p0}, Landroidx/media3/datasource/cache/SimpleCache;->removeStaleSpans()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_2

    .line 386
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    :try_start_3
    invoke-interface/range {v1 .. v7}, Landroidx/media3/datasource/cache/CacheEvictor;->onStartFile(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V

    .line 388
    new-instance v3, Ljava/io/File;

    iget-object p1, v2, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    iget-object p2, v2, Landroidx/media3/datasource/cache/SimpleCache;->random:Ljava/util/Random;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 390
    invoke-static {v3}, Landroidx/media3/datasource/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V

    .line 392
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 393
    iget p1, v0, Landroidx/media3/datasource/cache/CachedContent;->id:I

    move-wide v5, v4

    move v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized startReadWrite(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/CacheSpan;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 330
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 331
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    .line 334
    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/datasource/cache/SimpleCache;->startReadWriteNonBlocking(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/CacheSpan;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    if-eqz v0, :cond_0

    .line 336
    monitor-exit p0

    return-object v0

    .line 343
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    move-object p1, p2

    move-wide p2, p3

    move-wide p4, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, p0

    :goto_1
    move-object p2, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized startReadWriteNonBlocking(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/CacheSpan;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 352
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 353
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    .line 355
    invoke-direct/range {p0 .. p5}, Landroidx/media3/datasource/cache/SimpleCache;->getSpan(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p0

    .line 357
    :try_start_1
    iget-boolean p3, p4, Landroidx/media3/datasource/cache/SimpleCacheSpan;->isCached:Z

    if-eqz p3, :cond_0

    .line 359
    invoke-direct {p0, p2, p4}, Landroidx/media3/datasource/cache/SimpleCache;->touchSpan(Ljava/lang/String;Landroidx/media3/datasource/cache/SimpleCacheSpan;)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p2

    .line 362
    :cond_0
    :try_start_2
    iget-object p3, p1, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/CachedContentIndex;

    invoke-virtual {p3, p2}, Landroidx/media3/datasource/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;

    move-result-object p2

    .line 363
    iget-wide v2, p4, Landroidx/media3/datasource/cache/SimpleCacheSpan;->length:J

    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/media3/datasource/cache/CachedContent;->lockRange(JJ)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_1

    .line 365
    monitor-exit p0

    return-object p4

    .line 369
    :cond_1
    monitor-exit p0

    const/4 p2, 0x0

    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, p0

    :goto_0
    move-object p2, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
