.class final Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrackpadScrollingLogic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->startReceivingEvents(Lkotlinx/coroutines/CoroutineScope;)V
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TrackpadScrollingLogic$startReceivingEvents$1"
    f = "TrackpadScrollingLogic.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x63,
        0x63
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;-><init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 98
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->getScrollingLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-result-object v1

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    invoke-static {v6}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->access$getChannel$p(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->label:I

    invoke-interface {v6, v7}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    .line 96
    :goto_1
    check-cast p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 99
    iput-object v6, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->label:I

    invoke-static {v5, v1, p1, v7}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->access$dispatchTrackpadScroll(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object p1, v6

    goto :goto_0

    .line 102
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    invoke-static {p1, v4}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->access$setReceivingPanEventsJob$p(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Lkotlinx/coroutines/Job;)V

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 102
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->access$setReceivingPanEventsJob$p(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Lkotlinx/coroutines/Job;)V

    throw p1
.end method
