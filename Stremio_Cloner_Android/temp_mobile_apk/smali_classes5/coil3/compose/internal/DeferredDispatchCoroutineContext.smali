.class final Lcoil3/compose/internal/DeferredDispatchCoroutineContext;
.super Lcoil3/compose/internal/ForwardingCoroutineContext;
.source "DeferredDispatch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcoil3/compose/internal/DeferredDispatchCoroutineContext;",
        "Lcoil3/compose/internal/ForwardingCoroutineContext;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "newContext",
        "old",
        "new",
        "coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcoil3/compose/internal/ForwardingCoroutineContext;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public newContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lcoil3/compose/internal/ForwardingCoroutineContext;
    .locals 2

    .line 48
    invoke-static {p1}, Lcoil3/compose/internal/UtilsKt;->getDispatcher(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 49
    invoke-static {p2}, Lcoil3/compose/internal/UtilsKt;->getDispatcher(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 50
    instance-of v1, p1, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    check-cast p1, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->setUnconfined(Z)V

    .line 54
    :cond_0
    new-instance p1, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;

    invoke-direct {p1, p2}, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast p1, Lcoil3/compose/internal/ForwardingCoroutineContext;

    return-object p1
.end method
