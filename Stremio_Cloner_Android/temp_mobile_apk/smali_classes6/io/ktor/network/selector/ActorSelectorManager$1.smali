.class final Lio/ktor/network/selector/ActorSelectorManager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActorSelectorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/selector/ActorSelectorManager;-><init>(Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.network.selector.ActorSelectorManager$1"
    f = "ActorSelectorManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {
        "selector",
        "currentSelector",
        "$i$a$-use-ActorSelectorManager$1$1"
    }
    s = {
        "L$0",
        "L$3",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/selector/ActorSelectorManager;


# direct methods
.method constructor <init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/ActorSelectorManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/selector/ActorSelectorManager$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    invoke-direct {p1, v0, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/network/selector/ActorSelectorManager$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/spi/AbstractSelector;

    iget-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/selector/ActorSelectorManager;

    iget-object v4, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v5, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/spi/AbstractSelector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    invoke-virtual {p1}, Lio/ktor/network/selector/ActorSelectorManager;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 41
    iget-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    move-object v4, p1

    check-cast v4, Ljava/nio/channels/Selector;

    invoke-static {v1, v4}, Lio/ktor/network/selector/ActorSelectorManager;->access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V

    .line 42
    move-object v4, p1

    check-cast v4, Ljava/io/Closeable;

    iget-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    :try_start_1
    move-object v5, v4

    check-cast v5, Ljava/nio/channels/spi/AbstractSelector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 44
    :try_start_2
    invoke-static {v1}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Ljava/nio/channels/Selector;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->I$0:I

    iput v2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-static {v1, v6, v7, p0}, Lio/ktor/network/selector/ActorSelectorManager;->access$process(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v5

    .line 50
    :goto_0
    :try_start_3
    invoke-static {v1, v2}, Lio/ktor/network/selector/ActorSelectorManager;->access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;Z)V

    .line 51
    invoke-static {v1}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    .line 52
    invoke-static {v1, v3}, Lio/ktor/network/selector/ActorSelectorManager;->access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V

    .line 53
    :goto_1
    check-cast v0, Ljava/nio/channels/Selector;

    invoke-virtual {v1, v0, v3}, Lio/ktor/network/selector/ActorSelectorManager;->cancelAllSuspensions(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v5

    .line 46
    :goto_2
    :try_start_4
    invoke-static {v1, v2}, Lio/ktor/network/selector/ActorSelectorManager;->access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;Z)V

    .line 47
    invoke-static {v1}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    .line 48
    move-object v5, v0

    check-cast v5, Ljava/nio/channels/Selector;

    invoke-virtual {v1, v5, p1}, Lio/ktor/network/selector/ActorSelectorManager;->cancelAllSuspensions(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    :try_start_5
    invoke-static {v1, v2}, Lio/ktor/network/selector/ActorSelectorManager;->access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;Z)V

    .line 51
    invoke-static {v1}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    .line 52
    invoke-static {v1, v3}, Lio/ktor/network/selector/ActorSelectorManager;->access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V

    goto :goto_1

    .line 57
    :goto_3
    invoke-static {v1}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/network/selector/Selectable;

    if-nez p1, :cond_3

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 42
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 58
    :cond_3
    :try_start_6
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v2, "Failed to apply interest: selector closed"

    invoke-direct {v0, v2}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 59
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, p1, v0}, Lio/ktor/network/selector/ActorSelectorManager;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 50
    invoke-static {v1, v2}, Lio/ktor/network/selector/ActorSelectorManager;->access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;Z)V

    .line 51
    invoke-static {v1}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    .line 52
    invoke-static {v1, v3}, Lio/ktor/network/selector/ActorSelectorManager;->access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V

    .line 53
    check-cast v0, Ljava/nio/channels/Selector;

    invoke-virtual {v1, v0, v3}, Lio/ktor/network/selector/ActorSelectorManager;->cancelAllSuspensions(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 42
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "openSelector() = null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
