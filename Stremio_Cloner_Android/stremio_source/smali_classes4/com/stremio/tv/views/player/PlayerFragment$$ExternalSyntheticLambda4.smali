.class public final synthetic Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/stremio/tv/views/player/PlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/tv/views/player/PlayerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda4;->f$0:Lcom/stremio/tv/views/player/PlayerFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda4;->f$0:Lcom/stremio/tv/views/player/PlayerFragment;

    check-cast p1, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;

    invoke-static {v0, p1}, Lcom/stremio/tv/views/player/PlayerFragment;->$r8$lambda$GaL48uTbRAUgeOaPa0HktO6wXkw(Lcom/stremio/tv/views/player/PlayerFragment;Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;)V

    return-void
.end method
