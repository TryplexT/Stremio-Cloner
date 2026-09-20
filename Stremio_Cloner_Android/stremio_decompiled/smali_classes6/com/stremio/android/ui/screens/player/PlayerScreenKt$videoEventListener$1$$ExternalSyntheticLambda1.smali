.class public final synthetic Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/players/StremioPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/players/StremioPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda1;->f$0:Lcom/stremio/common/players/StremioPlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda1;->f$0:Lcom/stremio/common/players/StremioPlayer;

    check-cast p1, Lcom/stremio/android/ui/screens/player/VideoState;

    invoke-static {v0, p1}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->$r8$lambda$ubqVAA4h1zhp-mpQudrTAZJwGME(Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/android/ui/screens/player/VideoState;)Lcom/stremio/android/ui/screens/player/VideoState;

    move-result-object p1

    return-object p1
.end method
