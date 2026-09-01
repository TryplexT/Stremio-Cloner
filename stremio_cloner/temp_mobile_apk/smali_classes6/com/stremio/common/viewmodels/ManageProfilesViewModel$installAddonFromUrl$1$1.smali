.class final Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageProfilesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/ManageProfilesViewModel;-><init>(Lcom/stremio/common/api/StremioApi;)V
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
    value = "SMAP\nManageProfilesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageProfilesViewModel.kt\ncom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,340:1\n17#2:341\n19#2:345\n17#2:346\n19#2:350\n45#3:342\n49#3:344\n45#3:347\n49#3:349\n105#4:343\n105#4:348\n*S KotlinDebug\n*F\n+ 1 ManageProfilesViewModel.kt\ncom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1\n*L\n231#1:341\n231#1:345\n232#1:346\n232#1:350\n231#1:342\n231#1:344\n232#1:347\n232#1:349\n231#1:343\n232#1:348\n*E\n"
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
    c = "com.stremio.common.viewmodels.ManageProfilesViewModel$installAddonFromUrl$1$1"
    f = "ManageProfilesViewModel.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xe6
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $profileId:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/ManageProfilesViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->this$0:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

    iput-object p2, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->$profileId:Ljava/lang/String;

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

    new-instance p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->this$0:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->$profileId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 228
    iget v2, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->label:I

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

    .line 229
    iget-object v2, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->this$0:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

    invoke-static {v2}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->access$get_state$p(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v4, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->this$0:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->copy$default(Lcom/stremio/common/viewmodels/state/ManageProfilesState;Ljava/util/List;Lcom/stremio/core/models/UserProfile;Lcom/stremio/common/viewmodels/state/ContentSettingsState;ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 230
    iget-object v2, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->this$0:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

    invoke-static {v2}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->access$getStremioApi$p(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)Lcom/stremio/common/api/StremioApi;

    move-result-object v2

    iget-object v4, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->$url:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/stremio/common/api/StremioApi;->addonDetails(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iget-object v4, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->$url:Ljava/lang/String;

    .line 343
    new-instance v5, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v5, v2, v4}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 348
    new-instance v2, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1$invokeSuspend$$inlined$filter$2;

    invoke-direct {v2, v5}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1$invokeSuspend$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 350
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
    iput v3, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->label:I

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 228
    :cond_2
    :goto_0
    check-cast v2, Lcom/stremio/core/models/AddonDetails;

    .line 234
    invoke-virtual {v2}, Lcom/stremio/core/models/AddonDetails;->getRemoteAddon()Lcom/stremio/core/models/LoadableDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsReady(Lcom/stremio/core/models/LoadableDescriptor;)Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 236
    iget-object v2, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->this$0:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

    invoke-static {v2}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->access$getStremioApi$p(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)Lcom/stremio/common/api/StremioApi;

    move-result-object v2

    iget-object v3, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->$profileId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/stremio/common/api/StremioApi;->installAddonForProfile(Ljava/lang/String;Lcom/stremio/core/types/addon/AddonDescriptor;)V

    .line 237
    iget-object v1, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->this$0:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

    invoke-static {v1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->access$get_state$p(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->this$0:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    const/16 v14, 0x7f

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->copy$default(Lcom/stremio/common/viewmodels/state/ManageProfilesState;Ljava/util/List;Lcom/stremio/core/models/UserProfile;Lcom/stremio/common/viewmodels/state/ContentSettingsState;ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 239
    :cond_3
    iget-object v1, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->this$0:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

    invoke-static {v1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->access$get_state$p(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v3, v0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$installAddonFromUrl$1$1;->this$0:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    .line 241
    invoke-virtual {v2}, Lcom/stremio/core/models/AddonDetails;->getRemoteAddon()Lcom/stremio/core/models/LoadableDescriptor;

    move-result-object v2

    invoke-static {v2}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsErrorMessage(Lcom/stremio/core/models/LoadableDescriptor;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v14, v2

    const/16 v15, 0xff

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 239
    invoke-static/range {v4 .. v16}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->copy$default(Lcom/stremio/common/viewmodels/state/ManageProfilesState;Ljava/util/List;Lcom/stremio/core/models/UserProfile;Lcom/stremio/common/viewmodels/state/ContentSettingsState;ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 244
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
