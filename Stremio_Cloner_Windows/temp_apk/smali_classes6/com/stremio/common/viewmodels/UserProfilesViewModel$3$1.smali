.class final Lcom/stremio/common/viewmodels/UserProfilesViewModel$3$1;
.super Ljava/lang/Object;
.source "UserProfilesViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/UserProfilesViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/stremio/common/viewmodels/UserProfilesViewModel$3$1;->this$0:Lcom/stremio/common/viewmodels/UserProfilesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stremio/core/runtime/msg/Event$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/Event$Error;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$Error;->getSource()Lcom/stremio/core/runtime/msg/Event;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object p2

    instance-of p2, p2, Lcom/stremio/core/runtime/msg/Event$Type$ProfileSwitched;

    if-eqz p2, :cond_0

    .line 54
    iget-object p2, p0, Lcom/stremio/common/viewmodels/UserProfilesViewModel$3$1;->this$0:Lcom/stremio/common/viewmodels/UserProfilesViewModel;

    invoke-static {p2}, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->access$get_profileSwitchError$p(Lcom/stremio/common/viewmodels/UserProfilesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$Error;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 56
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$Error;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/UserProfilesViewModel$3$1;->emit(Lcom/stremio/core/runtime/msg/Event$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
