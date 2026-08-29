.class final Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/PlayerViewModel;->checkStreamingServerError(Ljava/lang/String;)V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.common.viewmodels.PlayerViewModel$checkStreamingServerError$2$1"
    f = "PlayerViewModel.kt"
    i = {}
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $it:Lcom/stremio/core/types/resource/Stream;

.field final synthetic $serverErrorMessage:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/core/types/resource/Stream;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/PlayerViewModel;",
            "Lcom/stremio/core/types/resource/Stream;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iput-object p2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;->$it:Lcom/stremio/core/types/resource/Stream;

    iput-object p3, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;->$serverErrorMessage:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;->$it:Lcom/stremio/core/types/resource/Stream;

    iget-object v2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;->$serverErrorMessage:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;-><init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/core/types/resource/Stream;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
    iget v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-static {v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->access$getStreamingServerApi$p(Lcom/stremio/common/viewmodels/PlayerViewModel;)Lcom/stremio/common/api/StreamingServerApi;

    move-result-object v2

    iget-object v4, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stremio/core/types/profile/Profile$Settings;->getStreamingServerUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;->$it:Lcom/stremio/core/types/resource/Stream;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;->label:I

    invoke-virtual {v2, v4, v5, v6}, Lcom/stremio/common/api/StreamingServerApi;->statistics(Ljava/lang/String;Lcom/stremio/core/types/resource/Stream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 153
    :cond_2
    :goto_0
    check-cast v2, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;

    if-nez v2, :cond_3

    .line 156
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-static {v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->access$get_state$p(Lcom/stremio/common/viewmodels/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stremio/common/viewmodels/state/PlayerState;

    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$checkStreamingServerError$2$1;->$serverErrorMessage:Ljava/lang/String;

    const v25, 0xfbfff

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v3 .. v26}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/viewmodels/state/MediaInfo;Ljava/util/List;Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 158
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
