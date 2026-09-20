.class public final synthetic Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/players/StremioPlayer;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/players/StremioPlayer;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/common/players/StremioPlayer;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/common/players/StremioPlayer;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    check-cast p1, Lcom/stremio/android/ui/screens/player/VideoState;

    invoke-static {v0, v1, v2, p1}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->$r8$lambda$VQfkvJ2xj4IPMXMWuKWpkKH_UXQ(Lcom/stremio/common/players/StremioPlayer;Ljava/util/List;Ljava/util/List;Lcom/stremio/android/ui/screens/player/VideoState;)Lcom/stremio/android/ui/screens/player/VideoState;

    move-result-object p1

    return-object p1
.end method
