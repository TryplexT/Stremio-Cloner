.class final Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MetaDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->toggleInLibrary()V
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.common.viewmodels.MetaDetailsViewModel$toggleInLibrary$1"
    f = "MetaDetailsViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x101,
        0x104
    }
    m = "invokeSuspend"
    n = {
        "inLibrary",
        "metaPreview",
        "inLibrary"
    }
    nl = {
        0x103,
        0x106
    }
    s = {
        "Z$0",
        "L$0",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/MetaDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;->this$0:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;->this$0:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;-><init>(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 254
    iget v1, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/types/resource/MetaItemPreview;

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 255
    iget-object p1, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;->this$0:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getMeta()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/MetaItem;->getInLibrary()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 257
    iget-object v1, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;->this$0:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    invoke-static {v1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->access$getStremioApi$p(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;)Lcom/stremio/common/api/StremioApi;

    move-result-object v1

    iget-object v2, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;->this$0:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-boolean p1, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;->Z$0:Z

    iput v3, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;->label:I

    invoke-virtual {v1, v2, v4}, Lcom/stremio/common/api/StremioApi;->removeLibraryItem-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 259
    :cond_3
    iget-object v1, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;->this$0:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getMeta()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/stremio/common/extensions/MetaItemExtKt;->toPreview(Lcom/stremio/core/types/resource/MetaItem;)Lcom/stremio/core/types/resource/MetaItemPreview;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 260
    :cond_4
    iget-object v3, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;->this$0:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    invoke-static {v3}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->access$getStremioApi$p(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;)Lcom/stremio/common/api/StremioApi;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;->Z$0:Z

    iput v2, p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$toggleInLibrary$1;->label:I

    invoke-virtual {v3, v1, v4}, Lcom/stremio/common/api/StremioApi;->addLibraryItem-gIAlu-s(Lcom/stremio/core/types/resource/MetaItemPreview;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_0
    return-object v0

    .line 262
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 259
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 255
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
