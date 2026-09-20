.class public final synthetic Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/players/StremioPlayer;

.field public final synthetic f$1:Lcom/stremio/common/viewmodels/PlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/common/viewmodels/PlayerViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda56;->f$0:Lcom/stremio/common/players/StremioPlayer;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda56;->f$1:Lcom/stremio/common/viewmodels/PlayerViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda56;->f$0:Lcom/stremio/common/players/StremioPlayer;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda56;->f$1:Lcom/stremio/common/viewmodels/PlayerViewModel;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->$r8$lambda$rjanNnTGgIksLLHLkR2Zt-emti8(Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/common/viewmodels/PlayerViewModel;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
