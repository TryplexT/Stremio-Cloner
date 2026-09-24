.class final Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StyleAnimations.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/style/StyleAnimations$Entry;->animateOut(Lkotlinx/coroutines/CoroutineScope;)V
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
    c = "androidx.compose.foundation.style.StyleAnimations$Entry$animateOut$1"
    f = "StyleAnimations.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/style/StyleAnimations$Entry;

.field final synthetic this$1:Landroidx/compose/foundation/style/StyleAnimations;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/style/StyleAnimations$Entry;Landroidx/compose/foundation/style/StyleAnimations;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/style/StyleAnimations$Entry;",
            "Landroidx/compose/foundation/style/StyleAnimations;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->this$0:Landroidx/compose/foundation/style/StyleAnimations$Entry;

    iput-object p2, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->this$0:Landroidx/compose/foundation/style/StyleAnimations$Entry;

    iget-object v1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;-><init>(Landroidx/compose/foundation/style/StyleAnimations$Entry;Landroidx/compose/foundation/style/StyleAnimations;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->this$0:Landroidx/compose/foundation/style/StyleAnimations$Entry;

    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getAnim()Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    iget-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->this$0:Landroidx/compose/foundation/style/StyleAnimations$Entry;

    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getFromSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v5

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 97
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    iget-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations;

    invoke-static {p1}, Landroidx/compose/foundation/style/StyleAnimations;->access$cleanupAnimations(Landroidx/compose/foundation/style/StyleAnimations;)V

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 103
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations;

    invoke-static {v0}, Landroidx/compose/foundation/style/StyleAnimations;->access$cleanupAnimations(Landroidx/compose/foundation/style/StyleAnimations;)V

    throw p1
.end method
