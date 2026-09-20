.class public final synthetic Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/players/StremioPlayer;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/players/StremioPlayer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda3;->f$0:Lcom/stremio/common/players/StremioPlayer;

    iput p2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda3;->f$0:Lcom/stremio/common/players/StremioPlayer;

    iget v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1$$ExternalSyntheticLambda3;->f$1:I

    check-cast p1, Lcom/stremio/android/ui/screens/player/VideoState;

    invoke-static {v0, v1, p1}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$videoEventListener$1;->$r8$lambda$342-SIdOOpGMp9MpYO082lOD1nk(Lcom/stremio/common/players/StremioPlayer;ILcom/stremio/android/ui/screens/player/VideoState;)Lcom/stremio/android/ui/screens/player/VideoState;

    move-result-object p1

    return-object p1
.end method
