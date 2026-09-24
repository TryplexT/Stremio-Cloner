.class final Lcom/stremio/tv/views/metarow/CatalogRowsController$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CatalogRowsController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/metarow/CatalogRowsController;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/stremio/common/viewmodels/PreferencesViewModel;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCatalogRowsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CatalogRowsController.kt\ncom/stremio/tv/views/metarow/CatalogRowsController$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,139:1\n49#2:140\n51#2:144\n45#3:141\n49#3:143\n105#4:142\n*S KotlinDebug\n*F\n+ 1 CatalogRowsController.kt\ncom/stremio/tv/views/metarow/CatalogRowsController$1\n*L\n50#1:140\n50#1:144\n50#1:141\n50#1:143\n50#1:142\n*E\n"
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
    c = "com.stremio.tv.views.metarow.CatalogRowsController$1"
    f = "CatalogRowsController.kt"
    i = {}
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x35
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $preferencesViewModel:Lcom/stremio/common/viewmodels/PreferencesViewModel;

.field label:I

.field final synthetic this$0:Lcom/stremio/tv/views/metarow/CatalogRowsController;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/PreferencesViewModel;Lcom/stremio/tv/views/metarow/CatalogRowsController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/PreferencesViewModel;",
            "Lcom/stremio/tv/views/metarow/CatalogRowsController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/views/metarow/CatalogRowsController$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/metarow/CatalogRowsController$1;->$preferencesViewModel:Lcom/stremio/common/viewmodels/PreferencesViewModel;

    iput-object p2, p0, Lcom/stremio/tv/views/metarow/CatalogRowsController$1;->this$0:Lcom/stremio/tv/views/metarow/CatalogRowsController;

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

    new-instance p1, Lcom/stremio/tv/views/metarow/CatalogRowsController$1;

    iget-object v0, p0, Lcom/stremio/tv/views/metarow/CatalogRowsController$1;->$preferencesViewModel:Lcom/stremio/common/viewmodels/PreferencesViewModel;

    iget-object v1, p0, Lcom/stremio/tv/views/metarow/CatalogRowsController$1;->this$0:Lcom/stremio/tv/views/metarow/CatalogRowsController;

    invoke-direct {p1, v0, v1, p2}, Lcom/stremio/tv/views/metarow/CatalogRowsController$1;-><init>(Lcom/stremio/common/viewmodels/PreferencesViewModel;Lcom/stremio/tv/views/metarow/CatalogRowsController;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/metarow/CatalogRowsController$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/metarow/CatalogRowsController$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/views/metarow/CatalogRowsController$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/views/metarow/CatalogRowsController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget v1, p0, Lcom/stremio/tv/views/metarow/CatalogRowsController$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/stremio/tv/views/metarow/CatalogRowsController$1;->$preferencesViewModel:Lcom/stremio/common/viewmodels/PreferencesViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 142
    new-instance v1, Lcom/stremio/tv/views/metarow/CatalogRowsController$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v1, p1}, Lcom/stremio/tv/views/metarow/CatalogRowsController$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 52
    new-instance v1, Lcom/stremio/tv/views/metarow/CatalogRowsController$1$2;

    iget-object v3, p0, Lcom/stremio/tv/views/metarow/CatalogRowsController$1;->this$0:Lcom/stremio/tv/views/metarow/CatalogRowsController;

    invoke-direct {v1, v3}, Lcom/stremio/tv/views/metarow/CatalogRowsController$1$2;-><init>(Lcom/stremio/tv/views/metarow/CatalogRowsController;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stremio/tv/views/metarow/CatalogRowsController$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
