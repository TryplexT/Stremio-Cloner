.class final Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/PlayerViewModel;->loadMediaInfo(Ljava/lang/String;)V
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
    value = "SMAP\nPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerViewModel.kt\ncom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,353:1\n774#2:354\n865#2,2:355\n1869#2,2:357\n*S KotlinDebug\n*F\n+ 1 PlayerViewModel.kt\ncom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1\n*L\n214#1:354\n214#1:355,2\n215#1:357,2\n*E\n"
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
    c = "com.stremio.common.viewmodels.PlayerViewModel$loadMediaInfo$1"
    f = "PlayerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isPremium:Z

.field final synthetic $streamUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/stremio/common/viewmodels/PlayerViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stremio/common/viewmodels/PlayerViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;->$streamUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iput-boolean p3, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;->$isPremium:Z

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

    new-instance p1, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;->$streamUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iget-boolean v2, p0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;->$isPremium:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;-><init>(Ljava/lang/String;Lcom/stremio/common/viewmodels/PlayerViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 207
    iget v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;->label:I

    if-nez v1, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 208
    sget-object v1, Lcom/stremio/common/platform/MediaInfoLoader;->INSTANCE:Lcom/stremio/common/platform/MediaInfoLoader;

    iget-object v2, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;->$streamUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/stremio/common/platform/MediaInfoLoader;->loadMediaInfo(Ljava/lang/String;)Lcom/stremio/common/viewmodels/state/MediaInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-boolean v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;->$isPremium:Z

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/state/MediaInfo;->getChapters()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v11, v1

    const/16 v12, 0xf

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Lcom/stremio/common/viewmodels/state/MediaInfo;->copy$default(Lcom/stremio/common/viewmodels/state/MediaInfo;JJJFLjava/util/List;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/MediaInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 211
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media Info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 213
    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MediaInfo;->getChapters()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 354
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 355
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    .line 214
    invoke-virtual {v6}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->getType()Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    move-result-object v6

    sget-object v7, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->UNKNOWN:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    if-eq v6, v7, :cond_2

    .line 355
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 356
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 354
    check-cast v4, Ljava/lang/Iterable;

    .line 357
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    .line 216
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    if-eqz v6, :cond_4

    .line 217
    invoke-virtual {v6}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->getType()Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->getType()Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    move-result-object v7

    if-ne v5, v7, :cond_5

    invoke-virtual {v6}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->getEndTimeMs()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->getStartTimeMs()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-ltz v5, :cond_5

    .line 218
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->getEndTimeMs()J

    move-result-wide v10

    const/16 v14, 0x1b

    const/4 v15, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->copy$default(Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;Ljava/lang/String;JJLcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;ZILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 221
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 224
    :cond_6
    iget-object v3, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-static {v3}, Lcom/stremio/common/viewmodels/PlayerViewModel;->access$get_state$p(Lcom/stremio/common/viewmodels/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iget-object v4, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/stremio/common/viewmodels/state/PlayerState;

    .line 226
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v27

    const v36, 0xfe7ff

    const/16 v37, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v26, v1

    .line 224
    invoke-static/range {v14 .. v37}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/viewmodels/state/MediaInfo;Ljava/util/List;Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 228
    iget-object v1, v0, Lcom/stremio/common/viewmodels/PlayerViewModel$loadMediaInfo$1;->this$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual/range {v26 .. v26}, Lcom/stremio/common/viewmodels/state/MediaInfo;->getDurationMs()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/stremio/common/viewmodels/PlayerViewModel;->access$updateSkipChapters(Lcom/stremio/common/viewmodels/PlayerViewModel;J)V

    .line 229
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 210
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 207
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
