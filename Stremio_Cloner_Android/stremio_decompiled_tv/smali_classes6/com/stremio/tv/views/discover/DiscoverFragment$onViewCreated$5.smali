.class final Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiscoverFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/discover/DiscoverFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stremio/common/viewmodels/state/DiscoverState;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/stremio/common/viewmodels/state/DiscoverState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.tv.views.discover.DiscoverFragment$onViewCreated$5"
    f = "DiscoverFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/stremio/tv/views/discover/DiscoverFragment;


# direct methods
.method public static synthetic $r8$lambda$etjqE5QHm3kduydCecZz2lNQ4lM(Lcom/stremio/tv/views/discover/DiscoverFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$5;->invokeSuspend$lambda$0(Lcom/stremio/tv/views/discover/DiscoverFragment;)V

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/stremio/tv/views/discover/DiscoverFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/stremio/tv/views/discover/DiscoverFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$5;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$5;->this$0:Lcom/stremio/tv/views/discover/DiscoverFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/stremio/tv/views/discover/DiscoverFragment;)V
    .locals 1

    .line 100
    invoke-static {p0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->access$getDiscoverViewModel(Lcom/stremio/tv/views/discover/DiscoverFragment;)Lcom/stremio/common/viewmodels/DiscoverViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/DiscoverViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/DiscoverState;

    invoke-static {p0, v0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->access$populatePickerColumns(Lcom/stremio/tv/views/discover/DiscoverFragment;Lcom/stremio/common/viewmodels/state/DiscoverState;)V

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

    new-instance p1, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$5;

    iget-object v0, p0, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$5;->$view:Landroid/view/View;

    iget-object v1, p0, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$5;->this$0:Lcom/stremio/tv/views/discover/DiscoverFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$5;-><init>(Landroid/view/View;Lcom/stremio/tv/views/discover/DiscoverFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final invoke(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/state/DiscoverState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stremio/common/viewmodels/state/DiscoverState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$5;->invoke(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 96
    iget v0, p0, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$5;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$5;->$view:Landroid/view/View;

    iget-object v0, p0, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$5;->this$0:Lcom/stremio/tv/views/discover/DiscoverFragment;

    new-instance v1, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$5$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/views/discover/DiscoverFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
