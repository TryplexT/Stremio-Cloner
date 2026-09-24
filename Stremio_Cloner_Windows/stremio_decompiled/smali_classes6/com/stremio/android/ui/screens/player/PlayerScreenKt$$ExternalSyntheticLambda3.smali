.class public final synthetic Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

.field public final synthetic f$1:Landroidx/media3/ui/SubtitleView;

.field public final synthetic f$2:Lcom/stremio/android/ui/screens/player/VideoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Landroidx/media3/ui/SubtitleView;Lcom/stremio/android/ui/screens/player/VideoViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda3;->f$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda3;->f$1:Landroidx/media3/ui/SubtitleView;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda3;->f$2:Lcom/stremio/android/ui/screens/player/VideoViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda3;->f$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda3;->f$1:Landroidx/media3/ui/SubtitleView;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda3;->f$2:Lcom/stremio/android/ui/screens/player/VideoViewModel;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->$r8$lambda$HCvOT6PJLd6BALyk8q_k6uSQvK0(Lcom/stremio/common/viewmodels/PlayerViewModel;Landroidx/media3/ui/SubtitleView;Lcom/stremio/android/ui/screens/player/VideoViewModel;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
