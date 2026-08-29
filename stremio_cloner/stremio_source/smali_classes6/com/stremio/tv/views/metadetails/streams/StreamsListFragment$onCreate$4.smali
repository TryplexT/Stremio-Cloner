.class final Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$onCreate$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StreamsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stremio/core/types/resource/Stream;",
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
        "Lcom/stremio/core/types/resource/Stream;"
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
    c = "com.stremio.tv.views.metadetails.streams.StreamsListFragment$onCreate$4"
    f = "StreamsListFragment.kt"
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

.field final synthetic this$0:Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;


# direct methods
.method constructor <init>(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$onCreate$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$onCreate$4;->this$0:Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;

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

    new-instance v0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$onCreate$4;

    iget-object v1, p0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$onCreate$4;->this$0:Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;

    invoke-direct {v0, v1, p2}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$onCreate$4;-><init>(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$onCreate$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/stremio/core/types/resource/Stream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/resource/Stream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$onCreate$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$onCreate$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stremio/core/types/resource/Stream;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$onCreate$4;->invoke(Lcom/stremio/core/types/resource/Stream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$onCreate$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/types/resource/Stream;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 76
    iget v1, p0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$onCreate$4;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$onCreate$4;->this$0:Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;

    invoke-static {p1}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->access$isAutoPlayingStream$p(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$onCreate$4;->this$0:Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->access$setAutoPlayingStream$p(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;Z)V

    .line 79
    iget-object p1, p0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$onCreate$4;->this$0:Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;

    invoke-static {p1, v0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->access$navigateToStream(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;Lcom/stremio/core/types/resource/Stream;)V

    .line 81
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
