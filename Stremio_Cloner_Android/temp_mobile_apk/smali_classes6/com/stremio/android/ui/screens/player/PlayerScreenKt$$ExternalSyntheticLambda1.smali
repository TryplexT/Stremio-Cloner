.class public final synthetic Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/players/PlaybackManager;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/players/PlaybackManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/stremio/common/players/PlaybackManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/stremio/common/players/PlaybackManager;

    check-cast p1, Lcom/stremio/common/viewmodels/state/PlayerType;

    invoke-static {v0, p1}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->$r8$lambda$FRRoumRAIepTFgRGVbnMF-Kg1Bo(Lcom/stremio/common/players/PlaybackManager;Lcom/stremio/common/viewmodels/state/PlayerType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
