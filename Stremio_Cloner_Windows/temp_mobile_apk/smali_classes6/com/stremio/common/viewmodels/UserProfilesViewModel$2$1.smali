.class final Lcom/stremio/common/viewmodels/UserProfilesViewModel$2$1;
.super Ljava/lang/Object;
.source "UserProfilesViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/UserProfilesViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stremio/common/viewmodels/UserProfilesViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/UserProfilesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/common/viewmodels/UserProfilesViewModel$2$1;->this$0:Lcom/stremio/common/viewmodels/UserProfilesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stremio/core/runtime/msg/Event$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/Event$Type<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    instance-of p1, p1, Lcom/stremio/core/runtime/msg/Event$Type$ProfileSwitched;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/stremio/common/viewmodels/UserProfilesViewModel$2$1;->this$0:Lcom/stremio/common/viewmodels/UserProfilesViewModel;

    invoke-static {p1}, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->access$get_profileSwitched$p(Lcom/stremio/common/viewmodels/UserProfilesViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$Type;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/UserProfilesViewModel$2$1;->emit(Lcom/stremio/core/runtime/msg/Event$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
