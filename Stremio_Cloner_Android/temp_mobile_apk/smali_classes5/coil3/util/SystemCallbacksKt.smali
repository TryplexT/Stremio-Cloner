.class public final Lcoil3/util/SystemCallbacksKt;
.super Ljava/lang/Object;
.source "SystemCallbacks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "SystemCallbacks",
        "Lcoil3/util/SystemCallbacks;",
        "imageLoader",
        "Lcoil3/RealImageLoader;",
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
.method public static final SystemCallbacks(Lcoil3/RealImageLoader;)Lcoil3/util/SystemCallbacks;
    .locals 1

    .line 19
    new-instance v0, Lcoil3/util/AndroidSystemCallbacks;

    invoke-direct {v0, p0}, Lcoil3/util/AndroidSystemCallbacks;-><init>(Lcoil3/RealImageLoader;)V

    check-cast v0, Lcoil3/util/SystemCallbacks;

    return-object v0
.end method
