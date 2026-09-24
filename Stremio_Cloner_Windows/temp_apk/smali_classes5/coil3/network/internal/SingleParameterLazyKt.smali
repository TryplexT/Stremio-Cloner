.class public final Lcoil3/network/internal/SingleParameterLazyKt;
.super Ljava/lang/Object;
.source "SingleParameterLazy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "singleParameterLazy",
        "Lcoil3/network/internal/SingleParameterLazy;",
        "P",
        "T",
        "initializer",
        "Lkotlin/Function1;",
        "coil-network-core"
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
.method public static final singleParameterLazy(Lkotlin/jvm/functions/Function1;)Lcoil3/network/internal/SingleParameterLazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TP;+TT;>;)",
            "Lcoil3/network/internal/SingleParameterLazy<",
            "TP;TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcoil3/network/internal/SingleParameterLazy;

    invoke-direct {v0, p0}, Lcoil3/network/internal/SingleParameterLazy;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
