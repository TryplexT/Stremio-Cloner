.class final Lcom/stremio/common/viewmodels/DownloadsViewModel$updateStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/DownloadsViewModel;->updateStatus(Ljava/util/Map;)V
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
    c = "com.stremio.common.viewmodels.DownloadsViewModel$updateStatus$1"
    f = "DownloadsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    nl = {
        0x52
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stremio/common/viewmodels/DownloadsViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/DownloadsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/DownloadsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/DownloadsViewModel$updateStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/DownloadsViewModel$updateStatus$1;->this$0:Lcom/stremio/common/viewmodels/DownloadsViewModel;

    iput-object p2, p0, Lcom/stremio/common/viewmodels/DownloadsViewModel$updateStatus$1;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/stremio/common/viewmodels/DownloadsViewModel$updateStatus$1;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/DownloadsViewModel$updateStatus$1;->this$0:Lcom/stremio/common/viewmodels/DownloadsViewModel;

    iget-object v2, p0, Lcom/stremio/common/viewmodels/DownloadsViewModel$updateStatus$1;->$id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/stremio/common/viewmodels/DownloadsViewModel$updateStatus$1;-><init>(Lcom/stremio/common/viewmodels/DownloadsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stremio/common/viewmodels/DownloadsViewModel$updateStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/DownloadsViewModel$updateStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/DownloadsViewModel$updateStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/DownloadsViewModel$updateStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/DownloadsViewModel$updateStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/stremio/common/viewmodels/DownloadsViewModel$updateStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget v2, p0, Lcom/stremio/common/viewmodels/DownloadsViewModel$updateStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/stremio/common/viewmodels/DownloadsViewModel$updateStatus$1;->this$0:Lcom/stremio/common/viewmodels/DownloadsViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/DownloadsViewModel;->getStremioApi()Lcom/stremio/common/api/StremioApi;

    move-result-object p1

    iget-object v2, p0, Lcom/stremio/common/viewmodels/DownloadsViewModel$updateStatus$1;->$id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/stremio/common/api/StremioApi;->getDownloadById(Ljava/lang/String;)V

    .line 80
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 81
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/stremio/common/viewmodels/DownloadsViewModel$updateStatus$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/stremio/common/viewmodels/DownloadsViewModel$updateStatus$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 82
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/stremio/common/viewmodels/DownloadsViewModel$updateStatus$1;->this$0:Lcom/stremio/common/viewmodels/DownloadsViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/DownloadsViewModel;->getStremioApi()Lcom/stremio/common/api/StremioApi;

    move-result-object p1

    iget-object v2, p0, Lcom/stremio/common/viewmodels/DownloadsViewModel$updateStatus$1;->$id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/stremio/common/api/StremioApi;->getDownloadById(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
