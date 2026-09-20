.class public final synthetic Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

.field public final synthetic f$1:Lcom/stremio/common/players/StremioPlayer;

.field public final synthetic f$2:Lcom/stremio/android/ui/screens/player/VideoViewModel;

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/android/ui/screens/player/VideoViewModel;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda36;->f$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda36;->f$1:Lcom/stremio/common/players/StremioPlayer;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda36;->f$2:Lcom/stremio/android/ui/screens/player/VideoViewModel;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda36;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda36;->f$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda36;->f$1:Lcom/stremio/common/players/StremioPlayer;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda36;->f$2:Lcom/stremio/android/ui/screens/player/VideoViewModel;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda36;->f$3:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->$r8$lambda$1QuELKgQhywc7PGB4ZnGuAUYcJQ(Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/android/ui/screens/player/VideoViewModel;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
