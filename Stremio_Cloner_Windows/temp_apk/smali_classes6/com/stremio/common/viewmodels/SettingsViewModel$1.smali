.class final Lcom/stremio/common/viewmodels/SettingsViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/SettingsViewModel;-><init>(Lcom/stremio/common/api/StremioApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stremio/core/models/Ctx;",
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
        "Lcom/stremio/core/models/Ctx;"
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
    c = "com.stremio.common.viewmodels.SettingsViewModel$1"
    f = "SettingsViewModel.kt"
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

.field final synthetic this$0:Lcom/stremio/common/viewmodels/SettingsViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/SettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/SettingsViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$1;->this$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

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

    new-instance v0, Lcom/stremio/common/viewmodels/SettingsViewModel$1;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$1;->this$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/stremio/common/viewmodels/SettingsViewModel$1;-><init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stremio/common/viewmodels/SettingsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/stremio/core/models/Ctx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/Ctx;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/SettingsViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/SettingsViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/SettingsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stremio/core/models/Ctx;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/SettingsViewModel$1;->invoke(Lcom/stremio/core/models/Ctx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/models/Ctx;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    iget v1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$1;->this$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->access$get_authState$p(Lcom/stremio/common/viewmodels/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-virtual {v0}, Lcom/stremio/core/models/Ctx;->getProfile()Lcom/stremio/core/types/profile/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile;->getAuth()Lcom/stremio/core/types/profile/Auth;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$1;->this$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->access$get_settings$p(Lcom/stremio/common/viewmodels/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-virtual {v0}, Lcom/stremio/core/models/Ctx;->getProfile()Lcom/stremio/core/types/profile/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$1;->this$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->access$get_streamPresets$p(Lcom/stremio/common/viewmodels/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-virtual {v0}, Lcom/stremio/core/models/Ctx;->getStreamPresets()Lcom/stremio/core/types/StreamPresetsBucket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stremio/core/types/StreamPresetsBucket;->getPresets()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
