.class public final Lcoil3/disk/DiskCache$Builder;
.super Ljava/lang/Object;
.source "DiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskCache.kt\ncoil3/disk/DiskCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000fJ\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0006\u0010\u0016\u001a\u00020\u0017R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil3/disk/DiskCache$Builder;",
        "",
        "<init>",
        "()V",
        "directory",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "maxSizePercent",
        "",
        "minimumMaxSizeBytes",
        "",
        "maximumMaxSizeBytes",
        "maxSizeBytes",
        "cleanupCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "percent",
        "size",
        "context",
        "cleanupDispatcher",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "build",
        "Lcoil3/disk/DiskCache;",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cleanupCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private directory:Lokio/Path;

.field private fileSystem:Lokio/FileSystem;

.field private maxSizeBytes:J

.field private maxSizePercent:D

.field private maximumMaxSizeBytes:J

.field private minimumMaxSizeBytes:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {}, Lcoil3/util/FileSystems_nonJsCommonKt;->defaultFileSystem()Lokio/FileSystem;

    move-result-object v0

    iput-object v0, p0, Lcoil3/disk/DiskCache$Builder;->fileSystem:Lokio/FileSystem;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 115
    iput-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    const-wide/32 v0, 0xa00000

    .line 116
    iput-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    const-wide/32 v0, 0xfa00000

    .line 117
    iput-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    .line 119
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iput-object v0, p0, Lcoil3/disk/DiskCache$Builder;->cleanupCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final build()Lcoil3/disk/DiskCache;
    .locals 10

    .line 192
    iget-object v3, p0, Lcoil3/disk/DiskCache$Builder;->directory:Lokio/Path;

    if-eqz v3, :cond_1

    .line 193
    iget-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    .line 195
    :try_start_0
    iget-object v2, p0, Lcoil3/disk/DiskCache$Builder;->fileSystem:Lokio/FileSystem;

    invoke-static {v2, v3}, Lcoil3/util/FileSystems_androidKt;->remainingFreeSpaceBytes(Lokio/FileSystem;Lokio/Path;)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-long v4, v0

    .line 196
    iget-wide v6, p0, Lcoil3/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    iget-wide v8, p0, Lcoil3/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    iget-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    goto :goto_0

    .line 201
    :cond_0
    iget-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maxSizeBytes:J

    :goto_0
    move-wide v1, v0

    .line 203
    new-instance v0, Lcoil3/disk/RealDiskCache;

    .line 206
    iget-object v4, p0, Lcoil3/disk/DiskCache$Builder;->fileSystem:Lokio/FileSystem;

    .line 207
    iget-object v5, p0, Lcoil3/disk/DiskCache$Builder;->cleanupCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 203
    invoke-direct/range {v0 .. v5}, Lcoil3/disk/RealDiskCache;-><init>(JLokio/Path;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lcoil3/disk/DiskCache;

    return-object v0

    .line 192
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cleanupCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/disk/DiskCache$Builder;
    .locals 1

    .line 177
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    .line 178
    iput-object p1, p0, Lcoil3/disk/DiskCache$Builder;->cleanupCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final cleanupDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil3/disk/DiskCache$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by cleanupCoroutineContext."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cleanupCoroutineContext(dispatcher)"
            imports = {}
        .end subannotation
    .end annotation

    .line 186
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, p1}, Lcoil3/disk/DiskCache$Builder;->cleanupCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/disk/DiskCache$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final directory(Lokio/Path;)Lcoil3/disk/DiskCache$Builder;
    .locals 1

    .line 127
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    .line 128
    iput-object p1, p0, Lcoil3/disk/DiskCache$Builder;->directory:Lokio/Path;

    return-object p0
.end method

.method public final fileSystem(Lokio/FileSystem;)Lcoil3/disk/DiskCache$Builder;
    .locals 1

    .line 134
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    .line 135
    iput-object p1, p0, Lcoil3/disk/DiskCache$Builder;->fileSystem:Lokio/FileSystem;

    return-object p0
.end method

.method public final maxSizeBytes(J)Lcoil3/disk/DiskCache$Builder;
    .locals 2

    .line 168
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 170
    iput-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    .line 171
    iput-wide p1, p0, Lcoil3/disk/DiskCache$Builder;->maxSizeBytes:J

    return-object p0

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "size must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final maxSizePercent(D)Lcoil3/disk/DiskCache$Builder;
    .locals 2

    .line 141
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 143
    iput-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maxSizeBytes:J

    .line 144
    iput-wide p1, p0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    return-object p0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "percent must be in the range [0.0, 1.0]."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final maximumMaxSizeBytes(J)Lcoil3/disk/DiskCache$Builder;
    .locals 2

    .line 160
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 162
    iput-wide p1, p0, Lcoil3/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    return-object p0

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "size must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final minimumMaxSizeBytes(J)Lcoil3/disk/DiskCache$Builder;
    .locals 2

    .line 151
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 153
    iput-wide p1, p0, Lcoil3/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    return-object p0

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "size must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
