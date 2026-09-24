.class public final synthetic Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/players/StremioPlayer;

.field public final synthetic f$1:Lcom/stremio/common/viewmodels/PlayerViewModel;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda4;->f$0:Lcom/stremio/common/players/StremioPlayer;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda4;->f$1:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda4;->f$0:Lcom/stremio/common/players/StremioPlayer;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda4;->f$1:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/stremio/android/ui/screens/player/Track;

    invoke-static {v0, v1, v2, p1}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->$r8$lambda$UWJA-nwH3AeggNwmY5pyxBitI24(Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/jvm/functions/Function1;Lcom/stremio/android/ui/screens/player/Track;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
