.class public final Lcoil3/network/internal/SingleParameterLazy;
.super Ljava/lang/Object;
.source "SingleParameterLazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00060\u0003j\u0002`\u0004B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000cR\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcoil3/network/internal/SingleParameterLazy;",
        "P",
        "T",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "initializer",
        "Lkotlin/Function1;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "_value",
        "get",
        "parameter",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "coil-network-core"
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
.field private _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TP;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TP;+TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcoil3/network/internal/SingleParameterLazy;->initializer:Lkotlin/jvm/functions/Function1;

    .line 10
    sget-object p1, Lcoil3/network/internal/UNINITIALIZED;->INSTANCE:Lcoil3/network/internal/UNINITIALIZED;

    iput-object p1, p0, Lcoil3/network/internal/SingleParameterLazy;->_value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcoil3/network/internal/SingleParameterLazy;->_value:Ljava/lang/Object;

    .line 15
    sget-object v1, Lcoil3/network/internal/UNINITIALIZED;->INSTANCE:Lcoil3/network/internal/UNINITIALIZED;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcoil3/network/internal/SingleParameterLazy;->_value:Ljava/lang/Object;

    .line 21
    sget-object v1, Lcoil3/network/internal/UNINITIALIZED;->INSTANCE:Lcoil3/network/internal/UNINITIALIZED;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcoil3/network/internal/SingleParameterLazy;->initializer:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcoil3/network/internal/SingleParameterLazy;->_value:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcoil3/network/internal/SingleParameterLazy;->initializer:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
