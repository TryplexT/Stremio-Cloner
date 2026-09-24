.class public final synthetic Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/players/Player;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/players/Player;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/common/players/Player;

    iput-object p2, p0, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/common/players/Player;

    iget-object v1, p0, Lcom/stremio/common/composables/PlayerViewKt$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Lcom/stremio/common/composables/PlayerViewKt;->$r8$lambda$fGGbFDPdw19t5tq8WHz-0rUvd4Y(Lcom/stremio/common/players/Player;Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
