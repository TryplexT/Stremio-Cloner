.class public final Lcoil3/disk/DiskCacheKt;
.super Ljava/lang/Object;
.source "diskCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "directory",
        "Lcoil3/disk/DiskCache$Builder;",
        "Ljava/io/File;",
        "coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final directory(Lcoil3/disk/DiskCache$Builder;Ljava/io/File;)Lcoil3/disk/DiskCache$Builder;
    .locals 4

    .line 12
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/disk/DiskCache$Builder;->directory(Lokio/Path;)Lcoil3/disk/DiskCache$Builder;

    move-result-object p0

    return-object p0
.end method
