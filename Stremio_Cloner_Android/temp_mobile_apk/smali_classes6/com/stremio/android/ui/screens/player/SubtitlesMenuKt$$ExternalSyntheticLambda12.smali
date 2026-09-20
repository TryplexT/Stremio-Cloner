.class public final synthetic Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/players/PlaybackState;

.field public final synthetic f$1:Lcom/stremio/common/players/Track;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/players/PlaybackState;Lcom/stremio/common/players/Track;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda12;->f$0:Lcom/stremio/common/players/PlaybackState;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda12;->f$1:Lcom/stremio/common/players/Track;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda12;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda12;->f$0:Lcom/stremio/common/players/PlaybackState;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda12;->f$1:Lcom/stremio/common/players/Track;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda12;->f$2:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt;->$r8$lambda$YV3e5RDwTYXbl9Um5so296Sk1uA(Lcom/stremio/common/players/PlaybackState;Lcom/stremio/common/players/Track;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
