.class public final synthetic Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/stremio/core/Core$EventListener;

.field public final synthetic f$1:Lcom/stremio/core/runtime/RuntimeEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/core/Core$EventListener;Lcom/stremio/core/runtime/RuntimeEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1$$ExternalSyntheticLambda1;->f$0:Lcom/stremio/core/Core$EventListener;

    iput-object p2, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1$$ExternalSyntheticLambda1;->f$1:Lcom/stremio/core/runtime/RuntimeEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1$$ExternalSyntheticLambda1;->f$0:Lcom/stremio/core/Core$EventListener;

    iget-object v1, p0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1$$ExternalSyntheticLambda1;->f$1:Lcom/stremio/core/runtime/RuntimeEvent;

    invoke-static {v0, v1}, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;->$r8$lambda$IBqoLC0zU2zwpOl2izPhWds-Cqs(Lcom/stremio/core/Core$EventListener;Lcom/stremio/core/runtime/RuntimeEvent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
