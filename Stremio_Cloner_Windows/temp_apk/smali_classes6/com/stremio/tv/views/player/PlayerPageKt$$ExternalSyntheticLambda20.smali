.class public final synthetic Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/players/PlaybackManager;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/players/PlaybackManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda20;->f$0:Lcom/stremio/common/players/PlaybackManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda20;->f$0:Lcom/stremio/common/players/PlaybackManager;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/stremio/tv/views/player/PlayerPageKt;->$r8$lambda$nz6Hshy1es-je05BFxA9MlX-qHU(Lcom/stremio/common/players/PlaybackManager;D)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
