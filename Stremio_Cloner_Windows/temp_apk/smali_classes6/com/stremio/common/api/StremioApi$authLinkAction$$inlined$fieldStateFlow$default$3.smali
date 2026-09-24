.class public final Lcom/stremio/common/api/StremioApi$authLinkAction$$inlined$fieldStateFlow$default$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StremioApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/api/StremioApi;->authLinkAction(Lcom/stremio/core/runtime/msg/Action$Type;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/stremio/core/models/AuthLink;",
        ">;",
        "Lcom/stremio/core/models/AuthLink;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStremioApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StremioApi.kt\ncom/stremio/common/api/StremioApi$fieldStateFlow$5\n+ 2 StremioApi.kt\ncom/stremio/common/api/StremioApi$fieldStateFlow$2\n*L\n1#1,965:1\n858#2:966\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\n\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lpbandk/Message;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "com/stremio/common/api/StremioApi$fieldStateFlow$5"
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
    c = "com.stremio.common.api.StremioApi$authLinkAction$$inlined$fieldStateFlow$default$3"
    f = "StremioApi.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x363
    }
    m = "invokeSuspend"
    n = {
        "$this$transformWhile",
        "it"
    }
    nl = {
        0x364
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lpbandk/Message;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stremio/common/api/StremioApi$authLinkAction$$inlined$fieldStateFlow$default$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lpbandk/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lpbandk/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/stremio/core/models/AuthLink;",
            ">;",
            "Lcom/stremio/core/models/AuthLink;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/stremio/common/api/StremioApi$authLinkAction$$inlined$fieldStateFlow$default$3;

    invoke-direct {v0, p3}, Lcom/stremio/common/api/StremioApi$authLinkAction$$inlined$fieldStateFlow$default$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stremio/common/api/StremioApi$authLinkAction$$inlined$fieldStateFlow$default$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stremio/common/api/StremioApi$authLinkAction$$inlined$fieldStateFlow$default$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/stremio/common/api/StremioApi$authLinkAction$$inlined$fieldStateFlow$default$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/stremio/common/api/StremioApi$authLinkAction$$inlined$fieldStateFlow$default$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/stremio/common/api/StremioApi$authLinkAction$$inlined$fieldStateFlow$default$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lpbandk/Message;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 850
    iget v3, p0, Lcom/stremio/common/api/StremioApi$authLinkAction$$inlined$fieldStateFlow$default$3;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 867
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/stremio/common/api/StremioApi$authLinkAction$$inlined$fieldStateFlow$default$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stremio/common/api/StremioApi$authLinkAction$$inlined$fieldStateFlow$default$3;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/stremio/common/api/StremioApi$authLinkAction$$inlined$fieldStateFlow$default$3;->label:I

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 868
    :cond_2
    :goto_0
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
