.class public final synthetic Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/players/StremioPlayer;

.field public final synthetic f$1:Landroidx/media3/ui/PlayerView;

.field public final synthetic f$10:Lcom/stremio/android/ui/screens/player/VideoViewModel;

.field public final synthetic f$2:Lcom/stremio/common/viewmodels/PlayerViewModel;

.field public final synthetic f$3:Landroidx/media3/ui/SubtitleView;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/players/StremioPlayer;Landroidx/media3/ui/PlayerView;Lcom/stremio/common/viewmodels/PlayerViewModel;Landroidx/media3/ui/SubtitleView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcom/stremio/android/ui/screens/player/VideoViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$0:Lcom/stremio/common/players/StremioPlayer;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$1:Landroidx/media3/ui/PlayerView;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$2:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$3:Landroidx/media3/ui/SubtitleView;

    iput-object p5, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$8:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$9:Landroid/content/Context;

    iput-object p11, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$10:Lcom/stremio/android/ui/screens/player/VideoViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$0:Lcom/stremio/common/players/StremioPlayer;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$1:Landroidx/media3/ui/PlayerView;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$2:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$3:Landroidx/media3/ui/SubtitleView;

    iget-object v4, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$6:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$8:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$9:Landroid/content/Context;

    iget-object v10, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda20;->f$10:Lcom/stremio/android/ui/screens/player/VideoViewModel;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static/range {v0 .. v11}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->$r8$lambda$6vYcM3x4wPR7pO1vXZLtcqy1Ffw(Lcom/stremio/common/players/StremioPlayer;Landroidx/media3/ui/PlayerView;Lcom/stremio/common/viewmodels/PlayerViewModel;Landroidx/media3/ui/SubtitleView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcom/stremio/android/ui/screens/player/VideoViewModel;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
