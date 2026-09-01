.class public final Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$playbackListener$1;
.super Ljava/lang/Object;
.source "PlayerScreen.kt"

# interfaces
.implements Lcom/stremio/common/players/PlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->PlayerScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerScreen.kt\ncom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$playbackListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,642:1\n1#2:643\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$playbackListener$1",
        "Lcom/stremio/common/players/PlaybackListener;",
        "onChanged",
        "",
        "player",
        "Lcom/stremio/common/players/Player;",
        "onEnded",
        "unsupported",
        "",
        "android-com.stremio.one-2.3.2-4000002_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $hasPremium$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNavigateToVideo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stremio/core/types/resource/Video;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playerState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $settings:Lcom/stremio/core/types/profile/Profile$Settings;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroid/content/Context;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/core/types/resource/Video;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/PlayerState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$playbackListener$1;->$hasPremium$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$playbackListener$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$playbackListener$1;->$settings:Lcom/stremio/core/types/profile/Profile$Settings;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$playbackListener$1;->$onNavigateToVideo:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$playbackListener$1;->$onBack:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$playbackListener$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/stremio/common/players/Player;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$playbackListener$1;->$hasPremium$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->access$PlayerScreen$lambda$5(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$playbackListener$1;->$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/stremio/common/extensions/PipModeExtKt;->updatePipParams(Landroid/content/Context;Lcom/stremio/common/players/Player;)V

    :cond_0
    return-void
.end method

.method public onEnded(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$playbackListener$1;->$settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {p1}, Lcom/stremio/core/types/profile/Profile$Settings;->getBingeWatching()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$playbackListener$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->access$PlayerScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getBingeVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$playbackListener$1;->$onNavigateToVideo:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$playbackListener$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->access$PlayerScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getBingeVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$playbackListener$1;->$onBack:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
