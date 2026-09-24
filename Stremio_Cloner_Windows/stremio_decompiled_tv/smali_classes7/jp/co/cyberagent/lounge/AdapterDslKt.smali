.class public final Ljp/co/cyberagent/lounge/AdapterDslKt;
.super Ljava/lang/Object;
.source "AdapterDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aI\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\'\u0010\u0006\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007\u00a2\u0006\u0002\u0008\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "objectAdapterWithLoungeModels",
        "Landroidx/leanback/widget/ObjectAdapter;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "modelBuildingDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "buildModels",
        "Lkotlin/Function2;",
        "Ljp/co/cyberagent/lounge/LoungeBuildModelScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)Landroidx/leanback/widget/ObjectAdapter;",
        "lounge_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final objectAdapterWithLoungeModels(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)Landroidx/leanback/widget/ObjectAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljp/co/cyberagent/lounge/LoungeBuildModelScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/leanback/widget/ObjectAdapter;"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelBuildingDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildModels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljp/co/cyberagent/lounge/LambdaLoungeController;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/lounge/LambdaLoungeController;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 26
    invoke-virtual {v0, p2}, Ljp/co/cyberagent/lounge/LambdaLoungeController;->setBuildModels(Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual {v0}, Ljp/co/cyberagent/lounge/LambdaLoungeController;->requestModelBuild()V

    .line 28
    invoke-virtual {v0}, Ljp/co/cyberagent/lounge/LambdaLoungeController;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic objectAdapterWithLoungeModels$default(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/leanback/widget/ObjectAdapter;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_0
    invoke-static {p0, p1, p2}, Ljp/co/cyberagent/lounge/AdapterDslKt;->objectAdapterWithLoungeModels(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)Landroidx/leanback/widget/ObjectAdapter;

    move-result-object p0

    return-object p0
.end method
