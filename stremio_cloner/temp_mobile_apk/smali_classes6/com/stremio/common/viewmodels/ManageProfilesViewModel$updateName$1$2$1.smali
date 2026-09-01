.class final Lcom/stremio/common/viewmodels/ManageProfilesViewModel$updateName$1$2$1;
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
    value = "SMAP\nManageProfilesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageProfilesViewModel.kt\ncom/stremio/common/viewmodels/ManageProfilesViewModel$updateName$1$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,340:1\n1#2:341\n*E\n"
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
    c = "com.stremio.common.viewmodels.ManageProfilesViewModel$updateName$1$2$1"
    f = "ManageProfilesViewModel.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x67
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $profileId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/ManageProfilesViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/ManageProfilesViewModel$updateName$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$updateName$1$2$1;->this$0:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

    iput-object p2, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$updateName$1$2$1;->$profileId:Ljava/lang/String;

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

    new-instance p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$updateName$1$2$1;

    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$updateName$1$2$1;->this$0:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$updateName$1$2$1;->$profileId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$updateName$1$2$1;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$updateName$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$updateName$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$updateName$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$updateName$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$updateName$1$2$1;->label:I

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

    .line 102
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$updateName$1$2$1;->label:I

    const-wide/16 v1, 0x190

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 103
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$updateName$1$2$1;->this$0:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getSelectedProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$updateName$1$2$1;->$profileId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stremio/core/models/UserProfile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$updateName$1$2$1;->this$0:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getProfileDraft()Lcom/stremio/common/viewmodels/state/ProfileDraft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ProfileDraft;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_4

    .line 106
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/stremio/core/models/UserProfile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ManageProfilesViewModel$updateName$1$2$1;->this$0:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

    invoke-static {v0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->access$getStremioApi$p(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)Lcom/stremio/common/api/StremioApi;

    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/stremio/core/models/UserProfile;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 107
    invoke-virtual/range {v1 .. v6}, Lcom/stremio/common/api/StremioApi;->updateProfile(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
