.class final Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragmentArgs;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerPage.kt\ncom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,820:1\n29#2:821\n*S KotlinDebug\n*F\n+ 1 PlayerPage.kt\ncom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1\n*L\n547#1:821\n*E\n"
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.tv.views.player.PlayerPageKt$PlayerPage$17$1"
    f = "PlayerPage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $externalPlayer:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;",
            "Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playbackState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/players/PlaybackState;",
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

.field final synthetic $playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

.field final synthetic $preferences$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/PreferencesState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showServerBackgroundModal$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $strings:Lcom/stremio/translations/Strings;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$DlOjxp_9LGpiGMslJY1mhAEJxt0(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->invokeSuspend$lambda$0$0(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/PlayerViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;Lcom/stremio/translations/Strings;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/PlayerState;",
            ">;",
            "Lcom/stremio/common/viewmodels/PlayerViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/players/PlaybackState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/PreferencesState;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;",
            "Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/stremio/translations/Strings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iput-object p3, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$preferences$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$showServerBackgroundModal$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$externalPlayer:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p7, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$context:Landroid/content/Context;

    iput-object p8, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$strings:Lcom/stremio/translations/Strings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 543
    :try_start_0
    invoke-static {p3}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/players/PlaybackState;->getLoaded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 544
    invoke-static {p3}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stremio/common/players/PlaybackState;->getTime()J

    move-result-wide p3

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 545
    invoke-static {p4}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stremio/common/viewmodels/state/PlayerState;->getInitialPosition()J

    move-result-wide p3

    .line 547
    :goto_0
    new-instance v0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;

    .line 821
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    .line 547
    invoke-direct {v0, p5, p3, p4}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;-><init>(Landroid/net/Uri;J)V

    .line 548
    invoke-virtual {p0, v0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_1

    .line 543
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 550
    invoke-interface {p2}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_player_failed_external_link()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/stremio/common/extensions/ContextExtKt;->shortToast(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 551
    invoke-interface {p2}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_player_failed_external_link()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "Stremio"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 553
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;

    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iget-object v3, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$preferences$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$showServerBackgroundModal$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$externalPlayer:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v7, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$strings:Lcom/stremio/translations/Strings;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/PlayerViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;Lcom/stremio/translations/Strings;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 534
    iget v0, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 535
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iget-object v5, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$preferences$delegate:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$showServerBackgroundModal$delegate:Landroidx/compose/runtime/MutableState;

    move-object v3, v2

    iget-object v2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$externalPlayer:Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-object v4, v3

    iget-object v3, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$context:Landroid/content/Context;

    move-object v6, v4

    iget-object v4, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$strings:Lcom/stremio/translations/Strings;

    move-object v7, v6

    iget-object v6, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1;->$playerState$delegate:Landroidx/compose/runtime/State;

    .line 536
    invoke-static {v5}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stremio/common/players/PlaybackState;->getPlayerType()Lcom/stremio/common/viewmodels/state/PlayerType;

    move-result-object v8

    sget-object v9, Lcom/stremio/common/viewmodels/state/PlayerType;->EXTERNAL:Lcom/stremio/common/viewmodels/state/PlayerType;

    if-ne v8, v9, :cond_1

    .line 537
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_0

    invoke-static {v1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$8(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/PreferencesState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/PreferencesState;->getServerRunInBackground()Z

    move-result v1

    if-nez v1, :cond_0

    .line 538
    invoke-static {p1}, Lcom/stremio/common/extensions/StreamKt;->requiresServer(Lcom/stremio/core/types/resource/Stream;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 539
    invoke-static {v7, p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$18(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 541
    :cond_0
    new-instance v1, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v1 .. v6}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$17$1$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->resolveTorrentExternalUrl(Lkotlin/jvm/functions/Function1;)V

    .line 557
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 534
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
