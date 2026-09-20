.class public final Ljp/co/cyberagent/lounge/LambdaLoungeController;
.super Ljp/co/cyberagent/lounge/LoungeController;
.source "LambdaLoungeController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u000bH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R@\u0010\u0007\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0008\u00a2\u0006\u0002\u0008\rX\u0086\u000e\u00f8\u0001\u0000\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/LambdaLoungeController;",
        "Ljp/co/cyberagent/lounge/LoungeController;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "modelBuildingDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "buildModels",
        "Lkotlin/Function2;",
        "Ljp/co/cyberagent/lounge/LoungeBuildModelScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getBuildModels",
        "()Lkotlin/jvm/functions/Function2;",
        "setBuildModels",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lounge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private buildModels:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljp/co/cyberagent/lounge/LoungeBuildModelScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelBuildingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/lounge/LoungeController;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 18
    new-instance p1, Ljp/co/cyberagent/lounge/LambdaLoungeController$buildModels$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljp/co/cyberagent/lounge/LambdaLoungeController$buildModels$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Ljp/co/cyberagent/lounge/LambdaLoungeController;->buildModels:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_0
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/lounge/LambdaLoungeController;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method protected buildModels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 20
    iget-object v0, p0, Ljp/co/cyberagent/lounge/LambdaLoungeController;->buildModels:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getBuildModels()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljp/co/cyberagent/lounge/LoungeBuildModelScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Ljp/co/cyberagent/lounge/LambdaLoungeController;->buildModels:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setBuildModels(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljp/co/cyberagent/lounge/LoungeBuildModelScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Ljp/co/cyberagent/lounge/LambdaLoungeController;->buildModels:Lkotlin/jvm/functions/Function2;

    return-void
.end method
