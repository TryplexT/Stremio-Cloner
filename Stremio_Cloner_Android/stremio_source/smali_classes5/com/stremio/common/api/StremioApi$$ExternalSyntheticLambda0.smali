.class public final synthetic Lcom/stremio/common/api/StremioApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/stremio/core/Core$EventListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/api/StremioApi$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/stremio/common/api/StremioApi$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/stremio/core/runtime/RuntimeEvent;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/common/api/StremioApi$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/stremio/common/api/StremioApi$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lcom/stremio/common/api/StremioApi;->$r8$lambda$xY9z3VDsA1jJR8OWyr8kzJPj5UM(Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lcom/stremio/core/runtime/RuntimeEvent;)V

    return-void
.end method
