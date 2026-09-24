.class public final synthetic Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

.field public final synthetic f$1:Lcom/stremio/common/players/StremioPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/common/players/StremioPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda35;->f$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda35;->f$1:Lcom/stremio/common/players/StremioPlayer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda35;->f$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda35;->f$1:Lcom/stremio/common/players/StremioPlayer;

    invoke-static {v0, v1}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->$r8$lambda$0muag8QeEIje7loxTTjaOx8DKMM(Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/common/players/StremioPlayer;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
