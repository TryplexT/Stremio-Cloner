.class public final Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor;
.super Ljava/lang/Object;
.source "SimpleLoungeModelAwaitInterceptor.kt"

# interfaces
.implements Ljp/co/cyberagent/lounge/LoungeControllerInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J)\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor;",
        "Ljp/co/cyberagent/lounge/LoungeControllerInterceptor;",
        "awaitNumOfModels",
        "",
        "(I)V",
        "beforeAddModel",
        "",
        "controller",
        "Ljp/co/cyberagent/lounge/LoungeController;",
        "addPosition",
        "model",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "(Ljp/co/cyberagent/lounge/LoungeController;ILjp/co/cyberagent/lounge/LoungeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "lounge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final AWAIT_NUM_UNLIMITED:I = -0x1

.field public static final Companion:Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor$Companion;


# instance fields
.field private final awaitNumOfModels:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor;->Companion:Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor;->awaitNumOfModels:I

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoungeModelAwaitInterceptor awaitNum must be at least -1, but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor;-><init>(I)V

    return-void
.end method


# virtual methods
.method public afterBuildModels(Ljp/co/cyberagent/lounge/LoungeController;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/cyberagent/lounge/LoungeController;",
            "Ljava/util/List<",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2, p3}, Ljp/co/cyberagent/lounge/LoungeControllerInterceptor$DefaultImpls;->afterBuildModels(Ljp/co/cyberagent/lounge/LoungeControllerInterceptor;Ljp/co/cyberagent/lounge/LoungeController;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public beforeAddModel(Ljp/co/cyberagent/lounge/LoungeController;ILjp/co/cyberagent/lounge/LoungeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/cyberagent/lounge/LoungeController;",
            "I",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p4, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor$beforeAddModel$1;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor$beforeAddModel$1;

    iget v0, p1, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor$beforeAddModel$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p4, p1, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor$beforeAddModel$1;->label:I

    sub-int/2addr p4, v1

    iput p4, p1, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor$beforeAddModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor$beforeAddModel$1;

    invoke-direct {p1, p0, p4}, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor$beforeAddModel$1;-><init>(Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, p1, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor$beforeAddModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p1, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor$beforeAddModel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget p4, p0, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor;->awaitNumOfModels:I

    if-lt p2, p4, :cond_3

    const/4 p2, -0x1

    if-eq p4, p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 33
    :cond_3
    instance-of p2, p3, Ljp/co/cyberagent/lounge/DeferredLoungeModel;

    if-eqz p2, :cond_4

    .line 34
    check-cast p3, Ljp/co/cyberagent/lounge/DeferredLoungeModel;

    iput v2, p1, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor$beforeAddModel$1;->label:I

    invoke-interface {p3, p1}, Ljp/co/cyberagent/lounge/DeferredLoungeModel;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 36
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public beforeBuildModels(Ljp/co/cyberagent/lounge/LoungeController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/cyberagent/lounge/LoungeController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Ljp/co/cyberagent/lounge/LoungeControllerInterceptor$DefaultImpls;->beforeBuildModels(Ljp/co/cyberagent/lounge/LoungeControllerInterceptor;Ljp/co/cyberagent/lounge/LoungeController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
