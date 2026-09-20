.class public final synthetic Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda2;->f$0:Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog$$ExternalSyntheticLambda2;->f$0:Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;

    check-cast p1, Lcom/stremio/core/models/Player$StreamState;

    invoke-static {v0, p1}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->$r8$lambda$YcGMPXVMFYLWgQpf4Vezdf6OsOw(Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p1

    return-object p1
.end method
