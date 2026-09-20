.class public final Lio/ktor/network/selector/ActorSelectorManager;
.super Lio/ktor/network/selector/SelectorManagerSupport;
.source "ActorSelectorManager.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActorSelectorManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActorSelectorManager.kt\nio/ktor/network/selector/ActorSelectorManager\n+ 2 ActorSelectorManager.kt\nio/ktor/network/selector/ActorSelectorManager$ContinuationHolder\n*L\n1#1,209:1\n110#1,4:210\n200#2,6:214\n*S KotlinDebug\n*F\n+ 1 ActorSelectorManager.kt\nio/ktor/network/selector/ActorSelectorManager\n*L\n97#1:210,4\n169#1:214,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00014B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u000e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\rH\u0082H\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0017\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001c\u0010\u001d\u001a\u0004\u0018\u00010\t*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u001f\u001a\u0004\u0018\u00010\t*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0016R\u0018\u0010!\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R&\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010(R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lio/ktor/network/selector/ActorSelectorManager;",
        "Lio/ktor/network/selector/SelectorManagerSupport;",
        "Ljava/io/Closeable;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "Lio/ktor/network/selector/LockFreeMPSCQueue;",
        "Lio/ktor/network/selector/Selectable;",
        "mb",
        "Ljava/nio/channels/Selector;",
        "selector",
        "",
        "process",
        "(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "select",
        "(Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchIfNeeded",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectWakeup",
        "()V",
        "processInterests",
        "(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;)V",
        "selectable",
        "notifyClosed",
        "(Lio/ktor/network/selector/Selectable;)V",
        "publishInterest",
        "receiveOrNull",
        "(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveOrNullSuspend",
        "close",
        "selectorRef",
        "Ljava/nio/channels/Selector;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "wakeup",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "",
        "inSelect",
        "Z",
        "Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;",
        "closed",
        "selectionQueue",
        "Lio/ktor/network/selector/LockFreeMPSCQueue;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "ContinuationHolder",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile closed:Z

.field private final continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder<",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private volatile inSelect:Z

.field private final selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile selectorRef:Ljava/nio/channels/Selector;

.field private final wakeup:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lio/ktor/network/selector/SelectorManagerSupport;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    invoke-direct {v0}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;-><init>()V

    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    .line 34
    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-direct {v0}, Lio/ktor/network/selector/LockFreeMPSCQueue;-><init>()V

    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 36
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "selector"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 39
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    return-object p0
.end method

.method public static final synthetic access$process(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/selector/ActorSelectorManager;->process(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$receiveOrNull(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->receiveOrNull(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$receiveOrNullSuspend(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->receiveOrNullSuspend(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$select(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->select(Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    return-void
.end method

.method public static final synthetic access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    return-void
.end method

.method private final dispatchIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final process(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;",
            "Ljava/nio/channels/Selector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/network/selector/ActorSelectorManager$process$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;

    iget v1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/network/selector/ActorSelectorManager$process$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    const-string v3, "keys(...)"

    const-string v4, "selectedKeys(...)"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/Selector;

    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/selector/Selectable;

    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/Selector;

    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/Selector;

    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    :cond_5
    :goto_1
    iget-boolean p3, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    if-nez p3, :cond_e

    .line 67
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->processInterests(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;)V

    .line 69
    invoke-virtual {p0}, Lio/ktor/network/selector/ActorSelectorManager;->getPending()I

    move-result p3

    const/4 v2, 0x0

    if-lez p3, :cond_9

    .line 70
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    invoke-direct {p0, p2, v0}, Lio/ktor/network/selector/ActorSelectorManager;->select(Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lez p3, :cond_7

    .line 71
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v2}, Lio/ktor/network/selector/ActorSelectorManager;->handleSelectedKeys(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    .line 73
    :cond_7
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/ktor/network/selector/Selectable;

    if-eqz p3, :cond_8

    .line 74
    invoke-virtual {p0, p2, p3}, Lio/ktor/network/selector/ActorSelectorManager;->applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/Selectable;)V

    goto :goto_1

    :cond_8
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    .line 80
    :cond_9
    invoke-virtual {p0}, Lio/ktor/network/selector/ActorSelectorManager;->getCancelled()I

    move-result p3

    if-lez p3, :cond_b

    .line 81
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectNow()I

    .line 82
    invoke-virtual {p0}, Lio/ktor/network/selector/ActorSelectorManager;->getPending()I

    move-result p3

    if-lez p3, :cond_a

    .line 83
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v2}, Lio/ktor/network/selector/ActorSelectorManager;->handleSelectedKeys(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    :cond_a
    const/4 p3, 0x0

    .line 85
    invoke-virtual {p0, p3}, Lio/ktor/network/selector/ActorSelectorManager;->setCancelled(I)V

    goto :goto_1

    .line 90
    :cond_b
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/ktor/network/selector/ActorSelectorManager;->receiveOrNull(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    :goto_3
    return-object v1

    :cond_c
    :goto_4
    check-cast p3, Lio/ktor/network/selector/Selectable;

    if-nez p3, :cond_d

    goto :goto_5

    .line 91
    :cond_d
    invoke-virtual {p0, p2, p3}, Lio/ktor/network/selector/ActorSelectorManager;->applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/Selectable;)V

    goto/16 :goto_1

    .line 93
    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final processInterests(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;",
            "Ljava/nio/channels/Selector;",
            ")V"
        }
    .end annotation

    .line 123
    :goto_0
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/network/selector/Selectable;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0, p2, v0}, Lio/ktor/network/selector/ActorSelectorManager;->applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/Selectable;)V

    goto :goto_0
.end method

.method private final receiveOrNull(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/selector/Selectable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 159
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/network/selector/Selectable;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->receiveOrNullSuspend(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final receiveOrNullSuspend(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/selector/Selectable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;

    iget v1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 161
    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/selector/Selectable;

    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/selector/LockFreeMPSCQueue;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    :cond_3
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/network/selector/Selectable;

    if-eqz p2, :cond_4

    return-object p2

    .line 166
    :cond_4
    iget-boolean v2, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    return-object v4

    .line 168
    :cond_5
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 169
    iget-object v2, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    if-nez v5, :cond_9

    .line 215
    invoke-static {v2}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;->access$getRef$p(Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    invoke-static {v5, v4, p2}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 169
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    if-nez v5, :cond_6

    goto :goto_2

    .line 218
    :cond_6
    invoke-static {v2}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;->access$getRef$p(Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-static {v2, p2, v4}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 219
    :cond_7
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    .line 216
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Continuation is already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    if-nez v4, :cond_a

    .line 169
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    :cond_a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_b

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
    if-ne v4, v1, :cond_3

    return-object v1
.end method

.method private final select(Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/Selector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/network/selector/ActorSelectorManager$select$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;

    iget v1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/selector/ActorSelectorManager$select$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->I$0:I

    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/selector/ActorSelectorManager;

    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/Selector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iput-boolean v4, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    .line 210
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->I$0:I

    iput v4, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 98
    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-nez p2, :cond_4

    const-wide/16 v0, 0x1f4

    .line 99
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/Selector;->select(J)I

    move-result p1

    .line 100
    iput-boolean v3, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    goto :goto_2

    .line 103
    :cond_4
    iput-boolean v3, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    .line 104
    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 105
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p1

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final selectWakeup()V
    .locals 4

    .line 116
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 181
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    .line 182
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;->resume(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-direct {p0}, Lio/ktor/network/selector/ActorSelectorManager;->selectWakeup()V

    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public notifyClosed(Lio/ktor/network/selector/Selectable;)V
    .locals 1

    const-string v0, "selectable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Lio/ktor/network/selector/ActorSelectorManager;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    .line 130
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {p1}, Lio/ktor/network/selector/Selectable;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 133
    invoke-direct {p0}, Lio/ktor/network/selector/ActorSelectorManager;->selectWakeup()V

    :cond_0
    return-void
.end method

.method protected publishInterest(Lio/ktor/network/selector/Selectable;)V
    .locals 2

    const-string v0, "selectable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    :try_start_0
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-virtual {v0, p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;->resume(Ljava/lang/Object;)Z

    .line 147
    invoke-direct {p0}, Lio/ktor/network/selector/ActorSelectorManager;->selectWakeup()V

    return-void

    .line 148
    :cond_0
    invoke-interface {p1}, Lio/ktor/network/selector/Selectable;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    new-instance v0, Ljava/nio/channels/ClosedSelectorException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedSelectorException;-><init>()V

    throw v0

    .line 151
    :cond_1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {p0, p1, v0}, Lio/ktor/network/selector/ActorSelectorManager;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    return-void
.end method
