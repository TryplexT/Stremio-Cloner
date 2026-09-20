.class public final Lio/kamel/core/cache/disk/DiskCacheStorageKt;
.super Ljava/lang/Object;
.source "DiskCacheStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u0004*\u00060\u0005R\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "hash",
        "",
        "Lio/ktor/http/Url;",
        "abortQuietly",
        "",
        "Lio/kamel/core/cache/disk/DiskLruCache$Editor;",
        "Lio/kamel/core/cache/disk/DiskLruCache;",
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


# direct methods
.method private static final abortQuietly(Lio/kamel/core/cache/disk/DiskLruCache$Editor;)V
    .locals 0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lio/kamel/core/cache/disk/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final synthetic access$abortQuietly(Lio/kamel/core/cache/disk/DiskLruCache$Editor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/kamel/core/cache/disk/DiskCacheStorageKt;->abortQuietly(Lio/kamel/core/cache/disk/DiskLruCache$Editor;)V

    return-void
.end method

.method public static final synthetic access$hash(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/kamel/core/cache/disk/DiskCacheStorageKt;->hash(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hash(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p0}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
