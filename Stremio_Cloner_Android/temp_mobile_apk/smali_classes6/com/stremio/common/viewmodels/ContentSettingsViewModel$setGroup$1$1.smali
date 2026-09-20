.class final Lcom/stremio/common/viewmodels/ContentSettingsViewModel$setGroup$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/ContentSettingsViewModel;-><init>(Lcom/stremio/common/api/StremioApi;)V
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
    c = "com.stremio.common.viewmodels.ContentSettingsViewModel$setGroup$1$1"
    f = "ContentSettingsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $group:Lcom/stremio/core/types/ContentSettingsGroup;

.field label:I

.field final synthetic this$0:Lcom/stremio/common/viewmodels/ContentSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/core/types/ContentSettingsGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/ContentSettingsViewModel;",
            "Lcom/stremio/core/types/ContentSettingsGroup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/ContentSettingsViewModel$setGroup$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$setGroup$1$1;->this$0:Lcom/stremio/common/viewmodels/ContentSettingsViewModel;

    iput-object p2, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$setGroup$1$1;->$group:Lcom/stremio/core/types/ContentSettingsGroup;

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

    new-instance p1, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$setGroup$1$1;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$setGroup$1$1;->this$0:Lcom/stremio/common/viewmodels/ContentSettingsViewModel;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$setGroup$1$1;->$group:Lcom/stremio/core/types/ContentSettingsGroup;

    invoke-direct {p1, v0, v1, p2}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$setGroup$1$1;-><init>(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/core/types/ContentSettingsGroup;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$setGroup$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$setGroup$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$setGroup$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$setGroup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    iget v0, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$setGroup$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$setGroup$1$1;->this$0:Lcom/stremio/common/viewmodels/ContentSettingsViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->access$get_state$p(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$setGroup$1$1;->this$0:Lcom/stremio/common/viewmodels/ContentSettingsViewModel;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$setGroup$1$1;->$group:Lcom/stremio/core/types/ContentSettingsGroup;

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->select(Lcom/stremio/core/types/ContentSettingsGroup;)Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
