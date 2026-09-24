.class public final Lcoil3/ImageLoaders_nonJsCommonKt;
.super Ljava/lang/Object;
.source "imageLoaders.hidden.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "executeBlocking",
        "Lcoil3/request/ImageResult;",
        "Lcoil3/ImageLoader;",
        "request",
        "Lcoil3/request/ImageRequest;",
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
.method public static final synthetic executeBlocking(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;)Lcoil3/request/ImageResult;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    .line 8
    invoke-static {p0, p1}, Lcoil3/ImageLoaders;->executeBlocking(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;)Lcoil3/request/ImageResult;

    move-result-object p0

    return-object p0
.end method
