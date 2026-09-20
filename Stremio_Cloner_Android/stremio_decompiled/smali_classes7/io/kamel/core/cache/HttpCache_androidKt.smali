.class public final Lio/kamel/core/cache/HttpCache_androidKt;
.super Ljava/lang/Object;
.source "httpCache.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "cacheDir",
        "Lokio/Path;",
        "httpCacheStorage",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "maxSize",
        "",
        "kamel-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final cacheDir:Lokio/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    invoke-static {}, Lio/kamel/core/ApplicationContextInitializerKt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v1

    :cond_0
    sput-object v1, Lio/kamel/core/cache/HttpCache_androidKt;->cacheDir:Lokio/Path;

    return-void
.end method

.method public static final httpCacheStorage(J)Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 8

    .line 12
    sget-object v2, Lio/kamel/core/cache/HttpCache_androidKt;->cacheDir:Lokio/Path;

    if-nez v2, :cond_0

    .line 14
    const-string p0, "Warning: applicationContext is null, DiskCacheStorage is disabled"

    .line 13
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    sget-object p0, Lio/ktor/client/plugins/cache/storage/CacheStorage;->Companion:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->getDisabled()Lio/ktor/client/plugins/cache/storage/CacheStorage;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lio/kamel/core/cache/disk/DiskCacheStorage;

    .line 18
    sget-object v1, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v3, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lio/kamel/core/cache/disk/DiskCacheStorage;-><init>(Lokio/FileSystem;Lokio/Path;JLkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-object v0
.end method
