.class final Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->PlayerScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stremio/common/api/StremioApi;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.android.ui.screens.player.PlayerScreenKt$PlayerScreen$11$1"
    f = "PlayerScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

.field final synthetic $subtitleView:Landroidx/media3/ui/SubtitleView;

.field final synthetic $videoViewModel:Lcom/stremio/android/ui/screens/player/VideoViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Landroidx/media3/ui/SubtitleView;Lcom/stremio/android/ui/screens/player/VideoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/PlayerViewModel;",
            "Landroidx/media3/ui/SubtitleView;",
            "Lcom/stremio/android/ui/screens/player/VideoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;->$playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;->$subtitleView:Landroidx/media3/ui/SubtitleView;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;->$videoViewModel:Lcom/stremio/android/ui/screens/player/VideoViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;

    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;->$playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;->$subtitleView:Landroidx/media3/ui/SubtitleView;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;->$videoViewModel:Lcom/stremio/android/ui/screens/player/VideoViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;-><init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Landroidx/media3/ui/SubtitleView;Lcom/stremio/android/ui/screens/player/VideoViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 547
    iget v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 548
    iget-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;->$playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesSize()I

    move-result p1

    int-to-float p1, p1

    .line 549
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;->$subtitleView:Landroidx/media3/ui/SubtitleView;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;->$videoViewModel:Lcom/stremio/android/ui/screens/player/VideoViewModel;

    invoke-static {v0, v1, p1}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->access$PlayerScreen$updateSubtitlesSize(Landroidx/media3/ui/SubtitleView;Lcom/stremio/android/ui/screens/player/VideoViewModel;F)V

    .line 551
    iget-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;->$playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesOffset()I

    move-result p1

    int-to-float p1, p1

    .line 552
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;->$subtitleView:Landroidx/media3/ui/SubtitleView;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;->$videoViewModel:Lcom/stremio/android/ui/screens/player/VideoViewModel;

    invoke-static {v0, v1, p1}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->access$PlayerScreen$updateSubtitlesOffset(Landroidx/media3/ui/SubtitleView;Lcom/stremio/android/ui/screens/player/VideoViewModel;F)V

    .line 554
    sget-object p1, Lcom/stremio/common/viewmodels/state/PlayerType;->Companion:Lcom/stremio/common/viewmodels/state/PlayerType$Companion;

    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;->$playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/types/profile/Profile$Settings;->getPlayerType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stremio/common/viewmodels/state/PlayerType$Companion;->from(Ljava/lang/String;)Lcom/stremio/common/viewmodels/state/PlayerType;

    move-result-object p1

    .line 555
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$PlayerScreen$11$1;->$videoViewModel:Lcom/stremio/android/ui/screens/player/VideoViewModel;

    invoke-static {v0, p1}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->access$PlayerScreen$updatePlayerType(Lcom/stremio/android/ui/screens/player/VideoViewModel;Lcom/stremio/common/viewmodels/state/PlayerType;)V

    .line 556
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 547
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
