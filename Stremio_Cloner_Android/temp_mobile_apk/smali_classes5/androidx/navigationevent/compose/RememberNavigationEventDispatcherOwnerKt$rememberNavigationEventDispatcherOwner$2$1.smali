.class final Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RememberNavigationEventDispatcherOwner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt;->rememberNavigationEventDispatcherOwner(ZLandroidx/navigationevent/NavigationEventDispatcherOwner;Landroidx/compose/runtime/Composer;II)Landroidx/navigationevent/NavigationEventDispatcherOwner;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.navigationevent.compose.RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1"
    f = "RememberNavigationEventDispatcherOwner.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $localDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

.field label:I


# direct methods
.method constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventDispatcher;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;->$localDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    iput-boolean p2, p0, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;->$enabled:Z

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

    new-instance p1, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;

    iget-object v0, p0, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;->$localDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    iget-boolean v1, p0, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;->$enabled:Z

    invoke-direct {p1, v0, v1, p2}, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 77
    iget v0, p0, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;->$localDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    iget-boolean v0, p0, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;->$enabled:Z

    invoke-virtual {p1, v0}, Landroidx/navigationevent/NavigationEventDispatcher;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
