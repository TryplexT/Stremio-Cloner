.class final Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnnouncementsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/AnnouncementsViewModel;->installAddon(Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nAnnouncementsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnouncementsViewModel.kt\ncom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n17#2:80\n19#2:84\n45#3:81\n49#3:83\n105#4:82\n1#5:85\n*S KotlinDebug\n*F\n+ 1 AnnouncementsViewModel.kt\ncom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1\n*L\n38#1:80\n38#1:84\n38#1:81\n38#1:83\n38#1:82\n*E\n"
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
    c = "com.stremio.common.viewmodels.AnnouncementsViewModel$installAddon$1"
    f = "AnnouncementsViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x27,
        0x29
    }
    m = "invokeSuspend"
    n = {
        "manifestUrl",
        "manifestUrl",
        "addonDetails",
        "it",
        "$i$a$-let-AnnouncementsViewModel$installAddon$1$1"
    }
    nl = {
        0x28,
        0x29
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $onInstalled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stremio/common/viewmodels/AnnouncementsViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/AnnouncementsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/AnnouncementsViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->this$0:Lcom/stremio/common/viewmodels/AnnouncementsViewModel;

    iput-object p2, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->$onInstalled:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->this$0:Lcom/stremio/common/viewmodels/AnnouncementsViewModel;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->$onInstalled:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;-><init>(Lcom/stremio/common/viewmodels/AnnouncementsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/types/addon/AddonDescriptor;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/types/addon/AddonDescriptor;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->this$0:Lcom/stremio/common/viewmodels/AnnouncementsViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/AnnouncementsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/Announcement;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/Announcement;->getAddonUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->this$0:Lcom/stremio/common/viewmodels/AnnouncementsViewModel;

    invoke-static {v1}, Lcom/stremio/common/viewmodels/AnnouncementsViewModel;->access$getStremioApi$p(Lcom/stremio/common/viewmodels/AnnouncementsViewModel;)Lcom/stremio/common/api/StremioApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/stremio/common/api/StremioApi;->addonDetails(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 82
    new-instance v5, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v5, v1}, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 38
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 39
    iput-object p1, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->label:I

    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 35
    :goto_0
    check-cast p1, Lcom/stremio/core/models/AddonDetails;

    if-eqz p1, :cond_5

    .line 40
    invoke-virtual {p1}, Lcom/stremio/core/models/AddonDetails;->getRemoteAddon()Lcom/stremio/core/models/LoadableDescriptor;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsReady(Lcom/stremio/core/models/LoadableDescriptor;)Lcom/stremio/core/types/addon/AddonDescriptor;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_7

    .line 41
    iget-object v3, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->this$0:Lcom/stremio/common/viewmodels/AnnouncementsViewModel;

    invoke-static {v3}, Lcom/stremio/common/viewmodels/AnnouncementsViewModel;->access$getStremioApi$p(Lcom/stremio/common/viewmodels/AnnouncementsViewModel;)Lcom/stremio/common/api/StremioApi;

    move-result-object v3

    iput-object v1, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->I$0:I

    iput v2, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->label:I

    invoke-virtual {v3, p1, p0}, Lcom/stremio/common/api/StremioApi;->installAddon-gIAlu-s(Lcom/stremio/core/types/addon/AddonDescriptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v2

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-object p1, v0

    :cond_7
    move-object v6, v1

    if-eqz p1, :cond_8

    .line 42
    invoke-virtual {p1}, Lcom/stremio/core/types/addon/AddonDescriptor;->getManifest()Lcom/stremio/core/types/addon/Manifest;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/stremio/core/types/addon/Manifest;->getCatalogs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/core/types/addon/ManifestCatalog;

    goto :goto_4

    :cond_8
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_9

    .line 43
    sget-object v5, Lcom/stremio/common/utils/DeeplinkUtil;->INSTANCE:Lcom/stremio/common/utils/DeeplinkUtil;

    invoke-virtual {p1}, Lcom/stremio/core/types/addon/ManifestCatalog;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/stremio/core/types/addon/ManifestCatalog;->getId()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/stremio/common/utils/DeeplinkUtil;->discover$default(Lcom/stremio/common/utils/DeeplinkUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 44
    :cond_9
    iget-object p1, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$installAddon$1;->$onInstalled:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 36
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
