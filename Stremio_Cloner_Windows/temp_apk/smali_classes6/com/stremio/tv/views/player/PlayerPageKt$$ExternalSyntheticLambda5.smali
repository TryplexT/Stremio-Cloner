.class public final synthetic Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/players/PlaybackManager;

.field public final synthetic f$1:Lcom/stremio/common/viewmodels/PlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/players/PlaybackManager;Lcom/stremio/common/viewmodels/PlayerViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda5;->f$0:Lcom/stremio/common/players/PlaybackManager;

    iput-object p2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda5;->f$1:Lcom/stremio/common/viewmodels/PlayerViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda5;->f$0:Lcom/stremio/common/players/PlaybackManager;

    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda5;->f$1:Lcom/stremio/common/viewmodels/PlayerViewModel;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->$r8$lambda$8IM_Yd3fWULqIX42P9jLbdCM-go(Lcom/stremio/common/players/PlaybackManager;Lcom/stremio/common/viewmodels/PlayerViewModel;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
