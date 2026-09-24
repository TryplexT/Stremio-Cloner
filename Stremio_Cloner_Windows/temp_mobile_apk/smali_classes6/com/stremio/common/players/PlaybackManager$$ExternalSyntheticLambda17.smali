.class public final synthetic Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/state/PlayerType;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/state/PlayerType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda17;->f$0:Lcom/stremio/common/viewmodels/state/PlayerType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda17;->f$0:Lcom/stremio/common/viewmodels/state/PlayerType;

    check-cast p1, Lcom/stremio/common/players/PlaybackState;

    invoke-static {v0, p1}, Lcom/stremio/common/players/PlaybackManager;->$r8$lambda$hLdPyag_VDDItrV2rRy_UmMiUwQ(Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p1

    return-object p1
.end method
