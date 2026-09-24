.class final Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "DeferredDispatch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001c\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00132\n\u0010\u001b\u001a\u00060\u001cj\u0002`\u001dH\u0016J\u001c\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00132\n\u0010\u001b\u001a\u00060\u001cj\u0002`\u001dH\u0017J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\u0005\u001a\u00020\u0006X\u0082\u0004R%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "delegate",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_unconfined",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "<set-?>",
        "",
        "unconfined",
        "getUnconfined",
        "()Z",
        "setUnconfined",
        "(Z)V",
        "currentDispatcher",
        "getCurrentDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "isDispatchNeeded",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "limitedParallelism",
        "parallelism",
        "",
        "name",
        "",
        "dispatch",
        "",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "toString",
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


# static fields
.field private static final synthetic _unconfined$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _unconfined$volatile:I

.field private final delegate:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;

    const-string v1, "_unconfined$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 63
    iput-object p1, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->delegate:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x1

    iput p1, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile:I

    return-void
.end method

.method private final getCurrentDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

    .line 69
    invoke-static {}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->get_unconfined$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->delegate:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method private final synthetic get_unconfined$volatile()I
    .locals 1

    iget v0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile:I

    return v0
.end method

.method private static final synthetic get_unconfined$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic set_unconfined$volatile(I)V
    .locals 0

    iput p1, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile:I

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->getCurrentDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->getCurrentDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getUnconfined()Z
    .locals 2

    .line 66
    iget v0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 72
    invoke-direct {p0}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->getCurrentDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    return p1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 76
    invoke-direct {p0}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->getCurrentDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final setUnconfined(Z)V
    .locals 0

    .line 66
    iput p1, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 89
    iget-object v0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->delegate:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeferredDispatchCoroutineDispatcher(delegate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
