.class public final synthetic Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;

    invoke-static {v0, p1}, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->$r8$lambda$eUZBSlAaDLzWBn8KV1BBTPF9XV0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
