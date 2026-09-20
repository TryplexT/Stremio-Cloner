.class final Lcom/stremio/common/viewmodels/AnnouncementsViewModel$loadAnnouncements$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnnouncementsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/AnnouncementsViewModel;->loadAnnouncements()V
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
    c = "com.stremio.common.viewmodels.AnnouncementsViewModel$loadAnnouncements$1"
    f = "AnnouncementsViewModel.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stremio/common/viewmodels/AnnouncementsViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/AnnouncementsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/AnnouncementsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/AnnouncementsViewModel$loadAnnouncements$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$loadAnnouncements$1;->this$0:Lcom/stremio/common/viewmodels/AnnouncementsViewModel;

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

    new-instance p1, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$loadAnnouncements$1;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$loadAnnouncements$1;->this$0:Lcom/stremio/common/viewmodels/AnnouncementsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$loadAnnouncements$1;-><init>(Lcom/stremio/common/viewmodels/AnnouncementsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$loadAnnouncements$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$loadAnnouncements$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$loadAnnouncements$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$loadAnnouncements$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$loadAnnouncements$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$loadAnnouncements$1;->this$0:Lcom/stremio/common/viewmodels/AnnouncementsViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/AnnouncementsViewModel;->access$getStremioApi$p(Lcom/stremio/common/viewmodels/AnnouncementsViewModel;)Lcom/stremio/common/api/StremioApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->events()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$loadAnnouncements$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/stremio/core/models/Events;

    .line 51
    iget-object v0, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$loadAnnouncements$1;->this$0:Lcom/stremio/common/viewmodels/AnnouncementsViewModel;

    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Lcom/stremio/common/viewmodels/state/Announcement;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/stremio/core/models/Events;->getModal()Lcom/stremio/core/models/LoadableModal;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsReady(Lcom/stremio/core/models/LoadableModal;)Lcom/stremio/core/models/EventModal;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 53
    new-instance v5, Lcom/stremio/common/viewmodels/state/Announcement;

    .line 54
    invoke-virtual {v4}, Lcom/stremio/core/models/EventModal;->getId()Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {v4}, Lcom/stremio/core/models/EventModal;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual {v4}, Lcom/stremio/core/models/EventModal;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {v4}, Lcom/stremio/core/models/EventModal;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-virtual {v4}, Lcom/stremio/core/models/EventModal;->getExternalUrl()Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-virtual {v4}, Lcom/stremio/core/models/EventModal;->getAddon()Lcom/stremio/core/models/EventModal$ModalAddon;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/stremio/core/models/EventModal$ModalAddon;->getManifestUrl()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    move-object v11, v3

    .line 60
    :goto_2
    invoke-virtual {v4}, Lcom/stremio/core/models/EventModal;->getAddon()Lcom/stremio/core/models/EventModal$ModalAddon;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/stremio/core/models/EventModal$ModalAddon;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_3

    :cond_5
    move-object v12, v3

    .line 53
    :goto_3
    invoke-direct/range {v5 .. v12}, Lcom/stremio/common/viewmodels/state/Announcement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v5, v3

    :goto_4
    const/4 v4, 0x0

    .line 52
    aput-object v5, v1, v4

    if-eqz p1, :cond_7

    .line 63
    invoke-virtual {p1}, Lcom/stremio/core/models/Events;->getNotification()Lcom/stremio/core/models/LoadableNotification;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v3

    :goto_5
    invoke-static {p1}, Lcom/stremio/common/extensions/LoadableExtKt;->getAsReady(Lcom/stremio/core/models/LoadableNotification;)Lcom/stremio/core/models/EventNotification;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 64
    new-instance v4, Lcom/stremio/common/viewmodels/state/Announcement;

    .line 65
    invoke-virtual {p1}, Lcom/stremio/core/models/EventNotification;->getId()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lcom/stremio/core/models/EventNotification;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {p1}, Lcom/stremio/core/models/EventNotification;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual {p1}, Lcom/stremio/core/models/EventNotification;->getExternalUrl()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v4 .. v11}, Lcom/stremio/common/viewmodels/state/Announcement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    .line 63
    :cond_8
    aput-object v3, v1, v2

    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/stremio/common/viewmodels/AnnouncementsViewModel;->access$setAnnouncements$p(Lcom/stremio/common/viewmodels/AnnouncementsViewModel;Ljava/util/List;)V

    .line 75
    iget-object p1, p0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel$loadAnnouncements$1;->this$0:Lcom/stremio/common/viewmodels/AnnouncementsViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/AnnouncementsViewModel;->loadNext()V

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
