.class final Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/CombinedClickableNode;->onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
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
    c = "androidx.compose.foundation.CombinedClickableNode$onClickKeyUpEvent$2"
    f = "Clickable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x65c,
        0x660
    }
    m = "invokeSuspend"
    n = {
        "minTime",
        "timeout"
    }
    s = {
        "J$0",
        "J$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $keyCode:J

.field J$0:J

.field J$1:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/CombinedClickableNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/CombinedClickableNode;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/CombinedClickableNode;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    iput-wide p2, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->$keyCode:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    iget-wide v1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->$keyCode:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1624
    iget v1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$1:J

    iget-wide v6, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1625
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    check-cast p1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p1, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1626
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapMinTimeMillis()J

    move-result-wide v6

    .line 1627
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    move-result-wide v4

    .line 1628
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-wide v6, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$0:J

    iput-wide v4, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$1:J

    iput v3, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->label:I

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 1629
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    invoke-static {p1}, Landroidx/compose/foundation/CombinedClickableNode;->access$getDoubleKeyClickStates$p(Landroidx/compose/foundation/CombinedClickableNode;)Landroidx/collection/MutableLongObjectMap;

    move-result-object p1

    iget-wide v8, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->$keyCode:J

    invoke-virtual {p1, v8, v9}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->setDoubleTapMinTimeMillisElapsed(Z)V

    :cond_4
    sub-long/2addr v4, v6

    .line 1632
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 1635
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/CombinedClickableNode;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1636
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
