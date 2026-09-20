.class public final synthetic Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/players/StremioPlayer;

.field public final synthetic f$1:Lcom/stremio/android/ui/screens/player/VideoViewModel;

.field public final synthetic f$2:Lcom/stremio/common/viewmodels/PlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/android/ui/screens/player/VideoViewModel;Lcom/stremio/common/viewmodels/PlayerViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/common/players/StremioPlayer;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/stremio/android/ui/screens/player/VideoViewModel;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda0;->f$2:Lcom/stremio/common/viewmodels/PlayerViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/common/players/StremioPlayer;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/stremio/android/ui/screens/player/VideoViewModel;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda0;->f$2:Lcom/stremio/common/viewmodels/PlayerViewModel;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->$r8$lambda$71MEN2LjNoEWTu7JuE8auN7tesU(Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/android/ui/screens/player/VideoViewModel;Lcom/stremio/common/viewmodels/PlayerViewModel;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
