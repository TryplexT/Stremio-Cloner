.class public final synthetic Lcom/stremio/common/api/StremioApi$addonPulledFromApiEvents$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/stremio/core/Core$EventListener;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/api/StremioApi$addonPulledFromApiEvents$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/stremio/core/runtime/RuntimeEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/common/api/StremioApi$addonPulledFromApiEvents$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/stremio/common/api/StremioApi$addonPulledFromApiEvents$1;->$r8$lambda$ugN6Y2JSLkA2LPqk60NHcCUn6Pk(Lkotlinx/coroutines/channels/ProducerScope;Lcom/stremio/core/runtime/RuntimeEvent;)V

    return-void
.end method
