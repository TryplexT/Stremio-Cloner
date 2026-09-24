.class final Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$onCreate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideosListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsState;",
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
        "Lcom/stremio/common/viewmodels/state/MetaDetailsState;"
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
    c = "com.stremio.tv.views.metadetails.videos.VideosListFragment$onCreate$3"
    f = "VideosListFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;


# direct methods
.method constructor <init>(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$onCreate$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$onCreate$3;->this$0:Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;

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

    new-instance v0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$onCreate$3;

    iget-object v1, p0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$onCreate$3;->this$0:Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;

    invoke-direct {v0, v1, p2}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$onCreate$3;-><init>(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$onCreate$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/stremio/common/viewmodels/state/MetaDetailsState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/state/MetaDetailsState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$onCreate$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$onCreate$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$onCreate$3;->invoke(Lcom/stremio/common/viewmodels/state/MetaDetailsState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$onCreate$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 45
    iget v1, p0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$onCreate$3;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$onCreate$3;->this$0:Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;

    invoke-static {p1}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->access$getController(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;)Lcom/stremio/tv/views/metadetails/videos/VideosController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/tv/views/metadetails/videos/VideosController;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getVideos()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$onCreate$3;->this$0:Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;

    invoke-static {p1}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->access$requestFocus(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;)V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$onCreate$3;->this$0:Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;

    invoke-static {p1}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->access$getController(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;)Lcom/stremio/tv/views/metadetails/videos/VideosController;

    move-result-object p1

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getMeta()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/stremio/core/types/resource/MetaItem;->getProgress()Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/stremio/tv/views/metadetails/videos/VideosController;->setProgress(Ljava/lang/Double;)V

    .line 50
    iget-object p1, p0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$onCreate$3;->this$0:Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;

    invoke-static {p1}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->access$getController(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;)Lcom/stremio/tv/views/metadetails/videos/VideosController;

    move-result-object p1

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->isHideSpoilers()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/stremio/tv/views/metadetails/videos/VideosController;->setHideSpoilers(Z)V

    .line 51
    iget-object p1, p0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$onCreate$3;->this$0:Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;

    invoke-static {p1}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->access$getController(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;)Lcom/stremio/tv/views/metadetails/videos/VideosController;

    move-result-object p1

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/stremio/tv/views/metadetails/videos/VideosController;->setItems(Ljava/util/List;)V

    .line 52
    iget-object p1, p0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$onCreate$3;->this$0:Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;

    invoke-static {p1}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->access$getController(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;)Lcom/stremio/tv/views/metadetails/videos/VideosController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getSelectedVideoIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/stremio/tv/views/metadetails/videos/VideosController;->adjustedIndex(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->access$scrollToIndex(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;I)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
