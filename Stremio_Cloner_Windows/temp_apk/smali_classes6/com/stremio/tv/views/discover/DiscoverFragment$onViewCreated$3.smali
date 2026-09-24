.class final Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$3;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverFragment.kt\ncom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/stremio/common/viewmodels/state/DiscoverState;"
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
    c = "com.stremio.tv.views.discover.DiscoverFragment$onViewCreated$3"
    f = "DiscoverFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stremio/tv/views/discover/DiscoverFragment;


# direct methods
.method constructor <init>(Lcom/stremio/tv/views/discover/DiscoverFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/tv/views/discover/DiscoverFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$3;->this$0:Lcom/stremio/tv/views/discover/DiscoverFragment;

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

    new-instance v0, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$3;

    iget-object v1, p0, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$3;->this$0:Lcom/stremio/tv/views/discover/DiscoverFragment;

    invoke-direct {v0, v1, p2}, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$3;-><init>(Lcom/stremio/tv/views/discover/DiscoverFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stremio/common/viewmodels/state/DiscoverState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$3;->invoke(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/common/viewmodels/state/DiscoverState;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    iget v1, p0, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$3;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getCatalog()Lcom/stremio/core/models/Catalog;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 82
    new-instance v2, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;-><init>(Lcom/stremio/core/models/Catalog;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$3;->this$0:Lcom/stremio/tv/views/discover/DiscoverFragment;

    .line 89
    invoke-static {v0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->access$getRowsViewModel(Lcom/stremio/tv/views/discover/DiscoverFragment;)Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/common/viewmodels/state/RowsEvent$LoadRows;

    invoke-direct {v1, p1}, Lcom/stremio/common/viewmodels/state/RowsEvent$LoadRows;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/stremio/common/viewmodels/state/RowsEvent;

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->onEvent(Lcom/stremio/common/viewmodels/state/RowsEvent;)V

    .line 90
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
