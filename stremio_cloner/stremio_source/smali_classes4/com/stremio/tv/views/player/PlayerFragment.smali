.class public final Lcom/stremio/tv/views/player/PlayerFragment;
.super Landroidx/leanback/app/VideoSupportFragment;
.source "PlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/views/player/PlayerFragment$Companion;,
        Lcom/stremio/tv/views/player/PlayerFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerFragment.kt\ncom/stremio/tv/views/player/PlayerFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 View.kt\nandroidx/core/view/ViewKt\n+ 11 Uri.kt\nandroidx/core/net/UriKt\n+ 12 CommonExt.kt\ncom/stremio/common/extensions/CommonExtKt\n+ 13 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,580:1\n42#2,8:581\n42#3,3:589\n1#4:592\n49#5:593\n51#5:597\n56#5:598\n59#5:602\n46#6:594\n51#6:596\n46#6:599\n51#6:601\n105#7:595\n105#7:600\n77#8:603\n97#8,2:604\n99#8,3:610\n1563#9:606\n1634#9,3:607\n257#10,2:613\n192#10,3:615\n257#10,2:618\n257#10,2:620\n255#10:622\n311#10:624\n327#10,4:625\n312#10:629\n257#10,2:631\n257#10,2:633\n29#11:623\n29#11:648\n9#12:630\n40#13,13:635\n*S KotlinDebug\n*F\n+ 1 PlayerFragment.kt\ncom/stremio/tv/views/player/PlayerFragment\n*L\n80#1:581,8\n81#1:589,3\n120#1:593\n120#1:597\n126#1:598\n126#1:602\n120#1:594\n120#1:596\n126#1:599\n126#1:601\n120#1:595\n126#1:600\n184#1:603\n184#1:604,2\n184#1:610,3\n185#1:606\n185#1:607,3\n190#1:613,2\n354#1:615,3\n375#1:618,2\n376#1:620,2\n479#1:622\n544#1:624\n544#1:625,4\n544#1:629\n362#1:631,2\n363#1:633,2\n499#1:623\n439#1:648\n316#1:630\n430#1:635,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 o2\u00020\u0001:\u0001oB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u001a\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020,2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010-\u001a\u00020\'H\u0016J\u0008\u0010.\u001a\u00020\'H\u0016J\u0008\u0010/\u001a\u00020\'H\u0016J\u0010\u00100\u001a\u00020\'2\u0006\u00101\u001a\u000202H\u0002J\u0018\u00103\u001a\u00020\'2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0002J\u001a\u00108\u001a\u0004\u0018\u00010\u00152\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0002J\"\u00109\u001a\u0004\u0018\u00010\u00152\u0006\u0010:\u001a\u00020;2\u0006\u00106\u001a\u0002072\u0006\u00104\u001a\u000205H\u0002J\u0008\u0010<\u001a\u00020\'H\u0002J\u0010\u0010=\u001a\u00020>2\u0006\u00104\u001a\u000205H\u0002J\u0008\u0010?\u001a\u00020@H\u0002J\u0018\u0010A\u001a\u00020B2\u0006\u0010:\u001a\u00020;2\u0006\u00106\u001a\u000207H\u0002J\u0010\u0010C\u001a\u00020D2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010E\u001a\u00020\'2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0002J\u0012\u0010J\u001a\u00020\'2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0002J\u000e\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019H\u0002J\u0008\u0010N\u001a\u00020\'H\u0002J\u0018\u0010N\u001a\u00020\'2\u0006\u00106\u001a\u0002072\u0006\u0010O\u001a\u00020IH\u0002J\u0008\u0010P\u001a\u00020\'H\u0002J\u001a\u0010Q\u001a\u00020\'2\u0006\u0010R\u001a\u0002072\u0008\u0008\u0002\u0010O\u001a\u00020IH\u0002J\u0017\u0010S\u001a\u00020\'2\n\u0008\u0002\u0010T\u001a\u0004\u0018\u000107\u00a2\u0006\u0002\u0010UJ\u0012\u0010V\u001a\u00020\'2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0002J\u0018\u0010Y\u001a\u00020\'2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]H\u0014J\u0006\u0010^\u001a\u00020IJ\u0008\u0010_\u001a\u00020\'H\u0002J\u0008\u0010`\u001a\u00020\'H\u0002J\u000e\u0010a\u001a\u00020\'2\u0006\u0010b\u001a\u00020cJ\u0018\u0010d\u001a\u00020\'2\u0006\u0010e\u001a\u00020[2\u0006\u0010f\u001a\u00020[H\u0014J\u000e\u0010g\u001a\u00020\'2\u0006\u0010h\u001a\u00020iJ\u0006\u0010j\u001a\u00020\'J\u0008\u0010k\u001a\u00020\'H\u0002J\u0008\u0010l\u001a\u00020\'H\u0002J\u0008\u0010m\u001a\u00020\'H\u0002J\u0008\u0010n\u001a\u000207H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006p"
    }
    d2 = {
        "Lcom/stremio/tv/views/player/PlayerFragment;",
        "Landroidx/leanback/app/VideoSupportFragment;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/stremio/common/viewmodels/PlayerViewModel;",
        "getViewModel",
        "()Lcom/stremio/common/viewmodels/PlayerViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "args",
        "Lcom/stremio/tv/views/player/PlayerFragmentArgs;",
        "getArgs",
        "()Lcom/stremio/tv/views/player/PlayerFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "externalPlayerResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;",
        "kotlin.jvm.PlatformType",
        "player",
        "Lcom/stremio/common/players/StremioPlayer;",
        "playerAdapter",
        "Landroidx/leanback/media/PlayerAdapter;",
        "playerTransportGlue",
        "Lcom/stremio/tv/views/player/ProgressTransportControlGlue;",
        "mediaSession",
        "Landroidx/media3/session/MediaSession;",
        "binding",
        "Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;",
        "subtitleView",
        "Landroidx/media3/ui/SubtitleView;",
        "globalLoadingView",
        "Lcom/stremio/tv/layout/PulsingLogoView;",
        "frameRateMatcher",
        "Lcom/stremio/common/players/FrameRateMatcher;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "onStart",
        "onStop",
        "onDestroy",
        "onPlayerState",
        "state",
        "Lcom/stremio/common/viewmodels/state/PlayerState;",
        "startStreamPlayback",
        "stream",
        "Lcom/stremio/core/types/resource/Stream;",
        "position",
        "",
        "initializePlayer",
        "mediaPlayer",
        "url",
        "",
        "createMediaSession",
        "exoPlayer",
        "Lcom/stremio/common/players/ExoPlayer;",
        "vlcPlayer",
        "Lcom/stremio/common/players/VlcPlayer;",
        "youTubePlayer",
        "Lcom/stremio/common/players/YouTubePlayer;",
        "playerEventListener",
        "Lcom/stremio/common/players/PlayerEventListener;",
        "onLoadingNetworkStatistics",
        "stats",
        "Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;",
        "showLoadingStatistics",
        "",
        "handleSkipChapter",
        "chapter",
        "Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;",
        "prepareGlue",
        "saveState",
        "play",
        "playbackFromState",
        "playbackFromPosition",
        "startPosition",
        "openInExternalPlayer",
        "maybePosition",
        "(Ljava/lang/Long;)V",
        "onExternalPlayerResult",
        "result",
        "Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;",
        "onError",
        "errorCode",
        "",
        "errorMessage",
        "",
        "controlsHidden",
        "onPlayerEnd",
        "navigateToNextVideo",
        "navigateToVideo",
        "video",
        "Lcom/stremio/core/types/resource/Video;",
        "onVideoSizeChanged",
        "width",
        "height",
        "setVideoScalingMode",
        "mode",
        "Lcom/stremio/common/players/VideoScale;",
        "switchMediaPlayer",
        "releasePlayer",
        "releaseMediaSession",
        "retryPlaying",
        "availableMemory",
        "Companion",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/stremio/tv/views/player/PlayerFragment$Companion;

.field private static final KEY_PLAYER_PLAY_WHEN_READY:Ljava/lang/String; = "state_play_when_ready"

.field private static final KEY_PLAYER_POSITION:Ljava/lang/String; = "state_position"

.field private static final MEDIA_SESSION_TAG:Ljava/lang/String; = ".StremioSession"

.field private static final UPDATE_INTERVAL:I = 0x384


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private binding:Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;

.field private final externalPlayerResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;",
            ">;"
        }
    .end annotation
.end field

.field private frameRateMatcher:Lcom/stremio/common/players/FrameRateMatcher;

.field private globalLoadingView:Lcom/stremio/tv/layout/PulsingLogoView;

.field private mediaSession:Landroidx/media3/session/MediaSession;

.field private player:Lcom/stremio/common/players/StremioPlayer;

.field private playerAdapter:Landroidx/leanback/media/PlayerAdapter;

.field private playerTransportGlue:Lcom/stremio/tv/views/player/ProgressTransportControlGlue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stremio/tv/views/player/ProgressTransportControlGlue<",
            "Landroidx/leanback/media/PlayerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private subtitleView:Landroidx/media3/ui/SubtitleView;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-8iGcxIQeA1LzZywbA9UuiMKPrc(Lcom/stremio/tv/views/player/PlayerFragment;JLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/tv/views/player/PlayerFragment;->openInExternalPlayer$lambda$1(Lcom/stremio/tv/views/player/PlayerFragment;JLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0LvKbgDwMYdwEbkhX6NE0U0pBdw(Lcom/stremio/tv/views/player/PlayerFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->handleSkipChapter$lambda$1(Lcom/stremio/tv/views/player/PlayerFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$69yxMwZj1fkRdWYtTqlhgHwe2Nc(Lcom/stremio/tv/views/player/PlayerFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->playerEventListener$lambda$4(Lcom/stremio/tv/views/player/PlayerFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7a5sxIuKZixxWfsE8T2RFw9fe7c(Lcom/stremio/tv/views/player/PlayerFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->playerEventListener$lambda$2(Lcom/stremio/tv/views/player/PlayerFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AHEm58CQHJkRyvAjiwetUImmioI(Lcom/stremio/tv/views/player/PlayerFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->switchMediaPlayer$lambda$0(Lcom/stremio/tv/views/player/PlayerFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GaL48uTbRAUgeOaPa0HktO6wXkw(Lcom/stremio/tv/views/player/PlayerFragment;Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/PlayerFragment;->externalPlayerResult$lambda$0(Lcom/stremio/tv/views/player/PlayerFragment;Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HUs9pcEGSGNyzUzHzlY9i6ePFI4(Ljava/lang/String;JLcom/stremio/tv/views/player/PlayerFragment;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/tv/views/player/PlayerFragment;->openInExternalPlayer$lambda$1$0(Ljava/lang/String;JLcom/stremio/tv/views/player/PlayerFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VAXoL2d3wUCDnjNULfbyuPGP_2E(Lkotlin/jvm/functions/Function0;Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;Lcom/stremio/tv/views/player/PlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/tv/views/player/PlayerFragment;->handleSkipChapter$lambda$3(Lkotlin/jvm/functions/Function0;Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;Lcom/stremio/tv/views/player/PlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b6eNZhHZkaPCN8_6cyq-DvKPxxE(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/PlayerFragment;->handleSkipChapter$lambda$2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cVdX3Znf_26VWbdsYlvq98wMzsg(Lcom/stremio/tv/views/player/PlayerFragment;ZLcom/stremio/common/api/StreamingServerApi$StreamStatistics;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerFragment;->onLoadingNetworkStatistics$lambda$0(Lcom/stremio/tv/views/player/PlayerFragment;ZLcom/stremio/common/api/StreamingServerApi$StreamStatistics;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i37RCgCsNEWbPPDucftSpcKZ594(Lcom/stremio/tv/views/player/PlayerFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/PlayerFragment;->playerEventListener$lambda$3(Lcom/stremio/tv/views/player/PlayerFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iZuUJ3G-uVLoMt6VMbEf7qaMxd8(Lcom/stremio/tv/views/player/PlayerFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->onError$lambda$0(Lcom/stremio/tv/views/player/PlayerFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k5LGEZUzRUlgv8WbFXjeodXGrfg(Lcom/stremio/tv/views/player/PlayerFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->openInExternalPlayer$lambda$0(Lcom/stremio/tv/views/player/PlayerFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o4J4ewWtkhT3GltpSJRikUo1jgw(Lcom/stremio/tv/views/player/PlayerFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->playerEventListener$lambda$0(Lcom/stremio/tv/views/player/PlayerFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$siwYBfYH_YOYIWOrpDlS2_5ngOM(Lcom/stremio/tv/views/player/PlayerFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->playerEventListener$lambda$1(Lcom/stremio/tv/views/player/PlayerFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/tv/views/player/PlayerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/tv/views/player/PlayerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/tv/views/player/PlayerFragment;->Companion:Lcom/stremio/tv/views/player/PlayerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 79
    invoke-direct {p0}, Landroidx/leanback/app/VideoSupportFragment;-><init>()V

    .line 80
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 584
    new-instance v0, Lcom/stremio/tv/views/player/PlayerFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v1}, Lcom/stremio/tv/views/player/PlayerFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 588
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/stremio/tv/views/player/PlayerFragment$special$$inlined$viewModel$default$2;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/stremio/tv/views/player/PlayerFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 589
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/stremio/tv/views/player/PlayerFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stremio/tv/views/player/PlayerFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v1}, Lcom/stremio/tv/views/player/PlayerFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 81
    iput-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 82
    new-instance v0, Lcom/stremio/common/players/ExternalPlayerContract;

    invoke-direct {v0}, Lcom/stremio/common/players/ExternalPlayerContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda4;-><init>(Lcom/stremio/tv/views/player/PlayerFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/stremio/tv/views/player/PlayerFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->externalPlayerResult:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getFrameRateMatcher$p(Lcom/stremio/tv/views/player/PlayerFragment;)Lcom/stremio/common/players/FrameRateMatcher;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->frameRateMatcher:Lcom/stremio/common/players/FrameRateMatcher;

    return-object p0
.end method

.method public static final synthetic access$getGlobalLoadingView$p(Lcom/stremio/tv/views/player/PlayerFragment;)Lcom/stremio/tv/layout/PulsingLogoView;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->globalLoadingView:Lcom/stremio/tv/layout/PulsingLogoView;

    return-object p0
.end method

.method public static final synthetic access$getPlayerTransportGlue$p(Lcom/stremio/tv/views/player/PlayerFragment;)Lcom/stremio/tv/views/player/ProgressTransportControlGlue;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->playerTransportGlue:Lcom/stremio/tv/views/player/ProgressTransportControlGlue;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/stremio/tv/views/player/PlayerFragment;)Lcom/stremio/common/viewmodels/PlayerViewModel;
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSkipChapter(Lcom/stremio/tv/views/player/PlayerFragment;Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/stremio/tv/views/player/PlayerFragment;->handleSkipChapter(Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;)V

    return-void
.end method

.method public static final synthetic access$onLoadingNetworkStatistics(Lcom/stremio/tv/views/player/PlayerFragment;Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;Z)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerFragment;->onLoadingNetworkStatistics(Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;Z)V

    return-void
.end method

.method public static final synthetic access$onPlayerState(Lcom/stremio/tv/views/player/PlayerFragment;Lcom/stremio/common/viewmodels/state/PlayerState;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/stremio/tv/views/player/PlayerFragment;->onPlayerState(Lcom/stremio/common/viewmodels/state/PlayerState;)V

    return-void
.end method

.method public static final synthetic access$playbackFromState(Lcom/stremio/tv/views/player/PlayerFragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->playbackFromState()V

    return-void
.end method

.method private final availableMemory()J
    .locals 4

    .line 562
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 563
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "activity"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/app/ActivityManager;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager;

    :cond_1
    if-eqz v2, :cond_2

    .line 564
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 565
    :cond_2
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method private final createMediaSession()V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->player:Lcom/stremio/common/players/StremioPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerFragment;->mediaSession:Landroidx/media3/session/MediaSession;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 253
    new-instance v1, Lcom/stremio/tv/views/player/PlayerFragment$createMediaSession$forwardingPlayer$1$1;

    invoke-direct {v1, v0, p0}, Lcom/stremio/tv/views/player/PlayerFragment$createMediaSession$forwardingPlayer$1$1;-><init>(Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/tv/views/player/PlayerFragment;)V

    .line 273
    new-instance v0, Landroidx/media3/session/MediaSession$Builder;

    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Landroidx/media3/common/Player;

    invoke-direct {v0, v2, v1}, Landroidx/media3/session/MediaSession$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;)V

    .line 274
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".StremioSession-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSession$Builder;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroidx/media3/session/MediaSession$Builder;->build()Landroidx/media3/session/MediaSession;

    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->mediaSession:Landroidx/media3/session/MediaSession;

    :cond_1
    :goto_0
    return-void
.end method

.method private final exoPlayer(Lcom/stremio/core/types/resource/Stream;)Lcom/stremio/common/players/ExoPlayer;
    .locals 8

    .line 279
    new-instance v0, Lcom/stremio/common/players/ExoPlayer;

    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v3

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/stremio/common/players/ExoPlayer;-><init>(Landroid/content/Context;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/profile/Profile$Settings;Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/LoadControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final externalPlayerResult$lambda$0(Lcom/stremio/tv/views/player/PlayerFragment;Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/stremio/tv/views/player/PlayerFragment;->onExternalPlayerResult(Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;)V

    return-void
.end method

.method private final getArgs()Lcom/stremio/tv/views/player/PlayerFragmentArgs;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/tv/views/player/PlayerFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/PlayerViewModel;

    return-object v0
.end method

.method private final handleSkipChapter(Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;)V
    .locals 9

    .line 353
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->isControlsOverlayVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 615
    new-instance v1, Lcom/stremio/tv/views/player/PlayerFragment$handleSkipChapter$$inlined$postDelayed$1;

    invoke-direct {v1, p0, p1}, Lcom/stremio/tv/views/player/PlayerFragment$handleSkipChapter$$inlined$postDelayed$1;-><init>(Lcom/stremio/tv/views/player/PlayerFragment;Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x384

    .line 616
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 361
    :cond_1
    new-instance v0, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda6;-><init>(Lcom/stremio/tv/views/player/PlayerFragment;)V

    if-nez p1, :cond_2

    .line 366
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 368
    :cond_2
    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerFragment;->binding:Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->skipChapterHide:Landroid/widget/Button;

    new-instance v4, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda7;

    invoke-direct {v4, v0}, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerFragment;->binding:Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v1, v1, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->skipChapterAction:Landroid/widget/Button;

    .line 370
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    sget v6, Lcom/stremio/tv/R$string;->label_stremio_tv_player_button_skip_chapter:I

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v5

    invoke-virtual {v4, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    .line 369
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerFragment;->binding:Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->skipChapterAction:Landroid/widget/Button;

    new-instance v4, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0, p1, p0}, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;Lcom/stremio/tv/views/player/PlayerFragment;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerFragment;->binding:Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->playbackControlsDock:Lcom/stremio/tv/layout/NonOverlappingFrameLayout;

    const-string v0, "playbackControlsDock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 618
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerFragment;->binding:Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    iget-object p1, p1, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->skipChapterFrame:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "skipChapterFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 620
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerFragment;->binding:Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->skipChapterAction:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private static final handleSkipChapter$lambda$1(Lcom/stremio/tv/views/player/PlayerFragment;)Lkotlin/Unit;
    .locals 4

    .line 362
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->binding:Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->skipChapterFrame:Landroid/widget/LinearLayout;

    const-string/jumbo v3, "skipChapterFrame"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x8

    .line 631
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object p0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->binding:Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->playbackControlsDock:Lcom/stremio/tv/layout/NonOverlappingFrameLayout;

    const-string v0, "playbackControlsDock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    .line 633
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 364
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleSkipChapter$lambda$2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 368
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final handleSkipChapter$lambda$3(Lkotlin/jvm/functions/Function0;Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;Lcom/stremio/tv/views/player/PlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 372
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 373
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->getEndChapter()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p2}, Lcom/stremio/tv/views/player/PlayerFragment;->onPlayerEnd()V

    return-void

    :cond_0
    iget-object p0, p2, Lcom/stremio/tv/views/player/PlayerFragment;->playerAdapter:Landroidx/leanback/media/PlayerAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->getEndTimeMs()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/media/PlayerAdapter;->seekTo(J)V

    :cond_1
    return-void
.end method

.method private final initializePlayer(Lcom/stremio/core/types/resource/Stream;J)Lcom/stremio/common/players/StremioPlayer;
    .locals 2

    .line 212
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    .line 213
    instance-of v1, v0, Lcom/stremio/core/types/resource/Stream$Source$Url;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;

    if-eqz v1, :cond_1

    .line 214
    :cond_0
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getDeepLinks()Lcom/stremio/core/types/resource/StreamDeepLinks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/core/types/resource/StreamDeepLinks;->getExternalPlayer()Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getStreaming()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 216
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getDeepLinks()Lcom/stremio/core/types/resource/StreamDeepLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/StreamDeepLinks;->getExternalPlayer()Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getStreaming()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/stremio/tv/views/player/PlayerFragment;->mediaPlayer(Ljava/lang/String;JLcom/stremio/core/types/resource/Stream;)Lcom/stremio/common/players/StremioPlayer;

    move-result-object p1

    return-object p1

    .line 218
    :cond_1
    instance-of v1, v0, Lcom/stremio/core/types/resource/Stream$Source$YouTube;

    if-eqz v1, :cond_2

    .line 219
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getDeepLinks()Lcom/stremio/core/types/resource/StreamDeepLinks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks;->getExternalPlayer()Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getDownload()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/stremio/tv/views/player/PlayerFragment;->youTubePlayer(Ljava/lang/String;J)Lcom/stremio/common/players/YouTubePlayer;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/players/StremioPlayer;

    return-object p1

    .line 221
    :cond_2
    instance-of p1, v0, Lcom/stremio/core/types/resource/Stream$Source$External;

    if-eqz p1, :cond_5

    .line 222
    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source$External;

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream$Source$External;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/core/types/resource/Stream$External;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$External;->getAndroidTvUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream$Source$External;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/core/types/resource/Stream$External;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$External;->getExternalUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 224
    :cond_3
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream$Source$External;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/core/types/resource/Stream$External;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$External;->getAndroidTvUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream$Source$External;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/core/types/resource/Stream$External;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$External;->getExternalUrl()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/4 p2, 0x1

    .line 226
    :try_start_0
    invoke-static {p1, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/player/PlayerFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget p2, Lcom/stremio/tv/R$string;->label_stremio_tv_player_failed_external_link:I

    invoke-static {p1, p2}, Lcom/stremio/common/extensions/ContextExtKt;->shortToast(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 231
    :cond_5
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget p2, Lcom/stremio/tv/R$string;->label_stremio_tv_player_unsupported_stream:I

    invoke-static {p1, p2}, Lcom/stremio/common/extensions/ContextExtKt;->shortToast(Landroidx/fragment/app/Fragment;I)V

    .line 233
    :goto_0
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private final mediaPlayer(Ljava/lang/String;JLcom/stremio/core/types/resource/Stream;)Lcom/stremio/common/players/StremioPlayer;
    .locals 3

    .line 238
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getPlayerType()Lcom/stremio/common/viewmodels/state/PlayerType;

    move-result-object v0

    sget-object v1, Lcom/stremio/tv/views/player/PlayerFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 p4, 0x2

    if-eq v0, p4, :cond_1

    const/4 p4, 0x3

    if-ne v0, p4, :cond_0

    move-object p4, v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 240
    :cond_1
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->vlcPlayer()Lcom/stremio/common/players/VlcPlayer;

    move-result-object p4

    check-cast p4, Lcom/stremio/common/players/StremioPlayer;

    goto :goto_0

    .line 239
    :cond_2
    invoke-direct {p0, p4}, Lcom/stremio/tv/views/player/PlayerFragment;->exoPlayer(Lcom/stremio/core/types/resource/Stream;)Lcom/stremio/common/players/ExoPlayer;

    move-result-object p4

    check-cast p4, Lcom/stremio/common/players/StremioPlayer;

    :goto_0
    if-eqz p4, :cond_3

    .line 243
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->startMediaLoadJobs()V

    .line 244
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/stremio/common/extensions/PlayerExtKt;->createTrackSelectionParameters(Lcom/stremio/core/types/profile/Profile$Settings;Landroid/content/Context;)Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/stremio/common/players/StremioPlayer;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 245
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-static {v0, p1}, Lcom/stremio/common/extensions/PlayerExtKt;->createMediaItem(Lcom/stremio/common/viewmodels/state/PlayerState;Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-interface {p4, p1, p2, p3}, Lcom/stremio/common/players/StremioPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    .line 246
    invoke-direct {p0, p4}, Lcom/stremio/tv/views/player/PlayerFragment;->playerEventListener(Lcom/stremio/common/players/StremioPlayer;)Lcom/stremio/common/players/PlayerEventListener;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-interface {p4, p1}, Lcom/stremio/common/players/StremioPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    return-object p4

    :cond_3
    return-object v2
.end method

.method private final navigateToNextVideo()V
    .locals 1

    .line 488
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getBingeVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {p0, v0}, Lcom/stremio/tv/views/player/PlayerFragment;->navigateToVideo(Lcom/stremio/core/types/resource/Video;)V

    return-void

    .line 490
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private static final onError$lambda$0(Lcom/stremio/tv/views/player/PlayerFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 475
    invoke-virtual {p0, v0}, Lcom/stremio/tv/views/player/PlayerFragment;->hideControlsOverlay(Z)V

    return-void
.end method

.method private final onExternalPlayerResult(Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 453
    invoke-virtual {p1}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->getPosition()J

    move-result-wide v0

    .line 454
    invoke-virtual {p1}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->getDuration()J

    move-result-wide v2

    .line 455
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v4

    new-instance v5, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Seek;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Seek;-><init>(JJ)V

    check-cast v5, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    invoke-virtual {v4, v5}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    .line 457
    invoke-virtual {p1}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->getCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->getProgress()F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 458
    :cond_0
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->markCurrentVideoAsWatched()V

    .line 460
    :cond_1
    invoke-virtual {p1}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;->getCompleted()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 461
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->onPlayerEnd()V

    return-void

    .line 464
    :cond_2
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private final onLoadingNetworkStatistics(Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;Z)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->binding:Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, p1}, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda5;-><init>(Lcom/stremio/tv/views/player/PlayerFragment;ZLcom/stremio/common/api/StreamingServerApi$StreamStatistics;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final onLoadingNetworkStatistics$lambda$0(Lcom/stremio/tv/views/player/PlayerFragment;ZLcom/stremio/common/api/StreamingServerApi$StreamStatistics;)V
    .locals 12

    .line 314
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->player:Lcom/stremio/common/players/StremioPlayer;

    const-string v1, "globalLoadingView"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p2}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->getPeers()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v3

    .line 316
    invoke-virtual {p2}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->getStreamLen()J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v9, 0x3f647ae147ae147bL    # 0.0025

    mul-double v7, v7, v9

    double-to-int v7, v7

    const/high16 v8, 0x200000

    const/high16 v9, 0x1400000

    invoke-static {v7, v8, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    .line 317
    invoke-virtual {p2}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->getDownloaded()D

    move-result-wide v8

    int-to-double v10, v7

    div-double/2addr v8, v10

    invoke-static {v8, v9, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v5

    .line 318
    invoke-interface {v0}, Lcom/stremio/common/players/StremioPlayer;->getBufferedPosition()J

    move-result-wide v7

    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getInitialPosition()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide v9, 0x408f400000000000L    # 1000.0

    long-to-double v7, v7

    div-double/2addr v7, v9

    const-wide v9, 0x3fc999999999999aL    # 0.2

    mul-double v3, v3, v9

    const-wide v9, 0x3fe6666666666666L    # 0.7

    mul-double v5, v5, v9

    add-double/2addr v3, v5

    const-wide v5, 0x3fb999999999999aL    # 0.1

    mul-double v7, v7, v5

    add-double/2addr v3, v7

    .line 322
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->globalLoadingView:Lcom/stremio/tv/layout/PulsingLogoView;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v3, v4}, Lcom/stremio/tv/layout/PulsingLogoView;->showProgressLoading(D)V

    :cond_1
    if-eqz p1, :cond_6

    .line 324
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 325
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerFragment;->player:Lcom/stremio/common/players/StremioPlayer;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/stremio/common/players/StremioPlayer;->totalAllocatedBytes()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 327
    :goto_0
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->getDownloadSpeed()D

    move-result-wide v3

    double-to-long v3, v3

    invoke-static {v0, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/s"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->getDownloaded()D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {v4, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    sget v6, Lcom/stremio/tv/R$string;->label_peers_active:I

    invoke-virtual {p0, v6}, Lcom/stremio/tv/views/player/PlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p2}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->getUnchoked()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    sget v7, Lcom/stremio/tv/R$string;->label_peers_connected:I

    invoke-virtual {p0, v7}, Lcom/stremio/tv/views/player/PlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p2}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->getPeers()J

    move-result-wide v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    sget v6, Lcom/stremio/tv/R$string;->label_peers_waiting:I

    invoke-virtual {p0, v6}, Lcom/stremio/tv/views/player/PlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p2}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->getQueued()J

    move-result-wide v6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "    \n"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    sget p2, Lcom/stremio/tv/R$string;->label_stream_speed:I

    invoke-virtual {p0, p2}, Lcom/stremio/tv/views/player/PlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    sget p2, Lcom/stremio/tv/R$string;->label_stream_buffered:I

    invoke-virtual {p0, p2}, Lcom/stremio/tv/views/player/PlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 342
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 343
    sget p1, Lcom/stremio/tv/R$string;->label_stream_player_bytes_allocated:I

    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/player/PlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 347
    iget-object p0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->globalLoadingView:Lcom/stremio/tv/layout/PulsingLogoView;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    invoke-virtual {v2, p1}, Lcom/stremio/tv/layout/PulsingLogoView;->updateNetworkStatistics(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private final onPlayerEnd()V
    .locals 2

    .line 483
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    sget-object v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$End;->INSTANCE:Lcom/stremio/common/viewmodels/state/VideoPlaybackState$End;

    check-cast v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    .line 484
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->navigateToNextVideo()V

    return-void
.end method

.method private final onPlayerState(Lcom/stremio/common/viewmodels/state/PlayerState;)V
    .locals 10

    .line 160
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getPlayerType()Lcom/stremio/common/viewmodels/state/PlayerType;

    move-result-object v0

    sget-object v1, Lcom/stremio/common/viewmodels/state/PlayerType;->EXTERNAL:Lcom/stremio/common/viewmodels/state/PlayerType;

    if-ne v0, v1, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getInitialPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 163
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object p1

    sget-object v2, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Play;->INSTANCE:Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Play;

    check-cast v2, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    invoke-virtual {p1, v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    .line 164
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object p1

    new-instance v2, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$UpdateProgress;

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$UpdateProgress;-><init>(JJ)V

    check-cast v2, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    invoke-virtual {p1, v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/player/PlayerFragment;->openInExternalPlayer(Ljava/lang/Long;)V

    :cond_0
    return-void

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->player:Lcom/stremio/common/players/StremioPlayer;

    if-nez v0, :cond_b

    .line 170
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getInitialPosition()J

    move-result-wide v3

    invoke-direct {p0, v0, v3, v4}, Lcom/stremio/tv/views/player/PlayerFragment;->startStreamPlayback(Lcom/stremio/core/types/resource/Stream;J)V

    .line 171
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->playerTransportGlue:Lcom/stremio/tv/views/player/ProgressTransportControlGlue;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getCurrentVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/stremio/core/types/resource/Video;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-ne v3, v4, :cond_6

    .line 172
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getMetaItem()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/stremio/common/extensions/MetaItemExtKt;->getLabel(Lcom/stremio/core/types/resource/MetaItem;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    .line 173
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getMetaItem()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/stremio/core/types/resource/MetaItem;->getName()Ljava/lang/String;

    move-result-object v3

    .line 171
    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 175
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->playerTransportGlue:Lcom/stremio/tv/views/player/ProgressTransportControlGlue;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getCurrentVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/stremio/common/extensions/VideoExtKt;->getLabel(Lcom/stremio/core/types/resource/Video;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 176
    :cond_a
    sget-object v0, Lcom/stremio/tv/util/LoggingUtil;->INSTANCE:Lcom/stremio/tv/util/LoggingUtil;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/stremio/tv/util/LoggingUtil;->setStreamType(Lcom/stremio/core/types/resource/Stream;)V

    .line 177
    sget-object v0, Lcom/stremio/tv/util/LoggingUtil;->INSTANCE:Lcom/stremio/tv/util/LoggingUtil;

    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->availableMemory()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/stremio/tv/util/LoggingUtil;->setInitialFreeMemory(JLandroid/content/Context;)V

    .line 179
    :cond_b
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->player:Lcom/stremio/common/players/StremioPlayer;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/stremio/common/players/StremioPlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v2

    .line 180
    :goto_6
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getSubtitles()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_7

    .line 181
    :cond_d
    iget-object v3, p0, Lcom/stremio/tv/views/player/PlayerFragment;->player:Lcom/stremio/common/players/StremioPlayer;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/stremio/common/players/StremioPlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v3

    goto :goto_8

    :cond_e
    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_13

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_13

    .line 182
    :goto_9
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->player:Lcom/stremio/common/players/StremioPlayer;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/stremio/common/players/StremioPlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    goto :goto_a

    :cond_10
    move-object v0, v2

    :goto_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getSubtitles()Ljava/util/Map;

    move-result-object v3

    .line 603
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 604
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 605
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 185
    check-cast v5, Ljava/lang/Iterable;

    .line 606
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 607
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 608
    check-cast v8, Lcom/stremio/core/types/subtitle/Subtitle;

    .line 185
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lcom/stremio/common/extensions/PlayerExtKt;->toConfiguration(Lcom/stremio/core/types/subtitle/Subtitle;Lcom/stremio/common/viewmodels/PlayerViewModel;Ljava/util/Locale;)Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    move-result-object v8

    .line 608
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 609
    :cond_11
    check-cast v7, Ljava/util/List;

    .line 606
    check-cast v7, Ljava/lang/Iterable;

    .line 610
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_b

    .line 612
    :cond_12
    check-cast v4, Ljava/util/List;

    .line 183
    invoke-virtual {v0, v4}, Landroidx/media3/common/MediaItem$Builder;->setSubtitleConfigurations(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v0

    .line 182
    const-string v3, "build(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v3, p0, Lcom/stremio/tv/views/player/PlayerFragment;->player:Lcom/stremio/common/players/StremioPlayer;

    if-eqz v3, :cond_13

    invoke-interface {v3, v0, v1}, Lcom/stremio/common/players/StremioPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;Z)V

    .line 190
    :cond_13
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->binding:Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;

    const-string v3, "binding"

    if-nez v0, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_14
    iget-object v0, v0, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->errorFrame:Landroid/widget/LinearLayout;

    const-string v4, "errorFrame"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->isError()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_d

    :cond_15
    const/16 v1, 0x8

    .line 613
    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->binding:Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;

    if-nez v0, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    move-object v2, v0

    :goto_e
    iget-object v0, v2, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->playerError:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic openInExternalPlayer$default(Lcom/stremio/tv/views/player/PlayerFragment;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 424
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/player/PlayerFragment;->openInExternalPlayer(Ljava/lang/Long;)V

    return-void
.end method

.method private static final openInExternalPlayer$lambda$0(Lcom/stremio/tv/views/player/PlayerFragment;)Lkotlin/Unit;
    .locals 2

    .line 430
    iget-object p0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    .line 640
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 431
    const-string v0, "prefs_server_foreground"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 645
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 433
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final openInExternalPlayer$lambda$1(Lcom/stremio/tv/views/player/PlayerFragment;JLjava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3, p1, p2, p0}, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;JLcom/stremio/tv/views/player/PlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 447
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final openInExternalPlayer$lambda$1$0(Ljava/lang/String;JLcom/stremio/tv/views/player/PlayerFragment;)V
    .locals 1

    .line 439
    :try_start_0
    new-instance v0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;

    .line 648
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 439
    invoke-direct {v0, p0, p1, p2}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;-><init>(Landroid/net/Uri;J)V

    .line 440
    iget-object p0, p3, Lcom/stremio/tv/views/player/PlayerFragment;->externalPlayerResult:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 441
    invoke-direct {p3}, Lcom/stremio/tv/views/player/PlayerFragment;->releasePlayer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 443
    check-cast p3, Landroidx/fragment/app/Fragment;

    sget p1, Lcom/stremio/tv/R$string;->label_stremio_tv_player_failed_external_link:I

    invoke-static {p3, p1}, Lcom/stremio/common/extensions/ContextExtKt;->shortToast(Landroidx/fragment/app/Fragment;I)V

    .line 444
    const-string p1, "Failed opening in external player"

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "Stremio"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final playbackFromPosition(JZ)V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->playerAdapter:Landroidx/leanback/media/PlayerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/media/PlayerAdapter;->seekTo(J)V

    .line 418
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->play()V

    if-nez p3, :cond_1

    .line 420
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->pause()V

    :cond_1
    return-void
.end method

.method static synthetic playbackFromPosition$default(Lcom/stremio/tv/views/player/PlayerFragment;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 415
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stremio/tv/views/player/PlayerFragment;->playbackFromPosition(JZ)V

    return-void
.end method

.method private final playbackFromState()V
    .locals 4

    .line 407
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    const-string/jumbo v1, "state_position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 410
    const-string/jumbo v3, "state_play_when_ready"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 408
    invoke-direct {p0, v1, v2, v0}, Lcom/stremio/tv/views/player/PlayerFragment;->playbackFromPosition(JZ)V

    :cond_0
    return-void
.end method

.method private final playerEventListener(Lcom/stremio/common/players/StremioPlayer;)Lcom/stremio/common/players/PlayerEventListener;
    .locals 12

    .line 298
    new-instance v0, Lcom/stremio/common/players/PlayerEventListener;

    .line 299
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v1

    .line 301
    iget-object v2, p0, Lcom/stremio/tv/views/player/PlayerFragment;->subtitleView:Landroidx/media3/ui/SubtitleView;

    if-nez v2, :cond_0

    const-string/jumbo v2, "subtitleView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    move-object v3, v2

    .line 302
    new-instance v4, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda10;-><init>(Lcom/stremio/tv/views/player/PlayerFragment;)V

    .line 303
    new-instance v5, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda11;

    invoke-direct {v5, p0}, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda11;-><init>(Lcom/stremio/tv/views/player/PlayerFragment;)V

    .line 304
    new-instance v6, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda12;

    invoke-direct {v6, p0}, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda12;-><init>(Lcom/stremio/tv/views/player/PlayerFragment;)V

    .line 308
    new-instance v7, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda13;

    invoke-direct {v7, p0}, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda13;-><init>(Lcom/stremio/tv/views/player/PlayerFragment;)V

    .line 309
    new-instance v8, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda14;

    invoke-direct {v8, p0}, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda14;-><init>(Lcom/stremio/tv/views/player/PlayerFragment;)V

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 298
    invoke-direct/range {v0 .. v11}, Lcom/stremio/common/players/PlayerEventListener;-><init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/common/players/StremioPlayer;Landroidx/media3/ui/SubtitleView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final playerEventListener$lambda$0(Lcom/stremio/tv/views/player/PlayerFragment;)Lkotlin/Unit;
    .locals 0

    .line 302
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->navigateToNextVideo()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final playerEventListener$lambda$1(Lcom/stremio/tv/views/player/PlayerFragment;)Lkotlin/Unit;
    .locals 0

    .line 303
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->retryPlaying()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final playerEventListener$lambda$2(Lcom/stremio/tv/views/player/PlayerFragment;)Lkotlin/Unit;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->switchMediaPlayer()V

    .line 306
    check-cast p0, Landroidx/fragment/app/Fragment;

    sget v0, Lcom/stremio/tv/R$string;->label_stremio_tv_player_switch_to_vlc_due_error:I

    invoke-static {p0, v0}, Lcom/stremio/common/extensions/ContextExtKt;->shortToast(Landroidx/fragment/app/Fragment;I)V

    .line 307
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final playerEventListener$lambda$3(Lcom/stremio/tv/views/player/PlayerFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 308
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final playerEventListener$lambda$4(Lcom/stremio/tv/views/player/PlayerFragment;)Lkotlin/Unit;
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->globalLoadingView:Lcom/stremio/tv/layout/PulsingLogoView;

    if-nez p0, :cond_0

    const-string p0, "globalLoadingView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/stremio/tv/layout/PulsingLogoView;->hideLoadingView()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final prepareGlue()Lcom/stremio/tv/views/player/ProgressTransportControlGlue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/tv/views/player/ProgressTransportControlGlue<",
            "Landroidx/leanback/media/PlayerAdapter;",
            ">;"
        }
    .end annotation

    .line 381
    new-instance v0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;

    .line 382
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v2, p0, Lcom/stremio/tv/views/player/PlayerFragment;->playerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 384
    iget-object v3, p0, Lcom/stremio/tv/views/player/PlayerFragment;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v5

    move-object v4, p0

    .line 381
    invoke-direct/range {v0 .. v5}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;-><init>(Landroid/content/Context;Landroidx/leanback/media/PlayerAdapter;Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/tv/views/player/PlayerFragment;Lcom/stremio/common/viewmodels/PlayerViewModel;)V

    .line 388
    new-instance v1, Landroidx/leanback/app/VideoSupportFragmentGlueHost;

    move-object v2, v4

    check-cast v2, Landroidx/leanback/app/VideoSupportFragment;

    invoke-direct {v1, v2}, Landroidx/leanback/app/VideoSupportFragmentGlueHost;-><init>(Landroidx/leanback/app/VideoSupportFragment;)V

    check-cast v1, Landroidx/leanback/media/PlaybackGlueHost;

    invoke-virtual {v0, v1}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    const/4 v1, 0x1

    .line 389
    invoke-virtual {v0, v1}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->setSeekEnabled(Z)V

    return-object v0
.end method

.method private final releaseMediaSession()V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->mediaSession:Landroidx/media3/session/MediaSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/MediaSession;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 552
    iput-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->mediaSession:Landroidx/media3/session/MediaSession;

    return-void
.end method

.method private final releasePlayer()V
    .locals 3

    .line 535
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->subtitleView:Landroidx/media3/ui/SubtitleView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 536
    const-string/jumbo v0, "subtitleView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 538
    :cond_1
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->releaseMediaSession()V

    .line 539
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->playerTransportGlue:Lcom/stremio/tv/views/player/ProgressTransportControlGlue;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 540
    :cond_2
    iput-object v1, p0, Lcom/stremio/tv/views/player/PlayerFragment;->playerTransportGlue:Lcom/stremio/tv/views/player/ProgressTransportControlGlue;

    .line 541
    iput-object v1, p0, Lcom/stremio/tv/views/player/PlayerFragment;->playerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 542
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->player:Lcom/stremio/common/players/StremioPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/stremio/common/players/StremioPlayer;->release()V

    .line 543
    :cond_3
    iput-object v1, p0, Lcom/stremio/tv/views/player/PlayerFragment;->player:Lcom/stremio/common/players/StremioPlayer;

    .line 544
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    .line 625
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, -0x1

    .line 545
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 546
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 627
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 625
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method private final retryPlaying()V
    .locals 27

    move-object/from16 v0, p0

    .line 556
    iget-object v1, v0, Lcom/stremio/tv/views/player/PlayerFragment;->player:Lcom/stremio/common/players/StremioPlayer;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/stremio/common/players/StremioPlayer;->getCurrentPosition()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide/from16 v21, v1

    .line 557
    invoke-direct {v0}, Lcom/stremio/tv/views/player/PlayerFragment;->releasePlayer()V

    .line 558
    invoke-direct {v0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/stremio/common/viewmodels/state/PlayerState;

    const v25, 0xdffff

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Lcom/stremio/common/viewmodels/state/PlayerState;->copy$default(Lcom/stremio/common/viewmodels/state/PlayerState;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/resource/MetaItem;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video;Ljava/util/List;Ljava/util/Map;Lcom/stremio/common/viewmodels/state/MediaInfo;Ljava/util/List;Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;Ljava/lang/String;ZZJLcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/PlayerState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stremio/tv/views/player/PlayerFragment;->onPlayerState(Lcom/stremio/common/viewmodels/state/PlayerState;)V

    return-void
.end method

.method private final saveState()V
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->player:Lcom/stremio/common/players/StremioPlayer;

    if-eqz v0, :cond_0

    .line 395
    invoke-interface {v0}, Lcom/stremio/common/players/StremioPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/stremio/common/players/StremioPlayer;->getPlayWhenReady()Z

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/stremio/tv/views/player/PlayerFragment;->saveState(JZ)V

    :cond_0
    return-void
.end method

.method private final saveState(JZ)V
    .locals 2

    .line 400
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    const-string/jumbo v1, "state_position"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 402
    const-string/jumbo p1, "state_play_when_ready"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final startStreamPlayback(Lcom/stremio/core/types/resource/Stream;J)V
    .locals 7

    .line 195
    invoke-direct {p0, p1, p2, p3}, Lcom/stremio/tv/views/player/PlayerFragment;->initializePlayer(Lcom/stremio/core/types/resource/Stream;J)Lcom/stremio/common/players/StremioPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerFragment;->player:Lcom/stremio/common/players/StremioPlayer;

    .line 196
    new-instance p1, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;

    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerFragment;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/media3/common/Player;

    const/16 v2, 0x384

    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;I)V

    check-cast p1, Landroidx/leanback/media/PlayerAdapter;

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerFragment;->playerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 197
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->prepareGlue()Lcom/stremio/tv/views/player/ProgressTransportControlGlue;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerFragment;->playerTransportGlue:Lcom/stremio/tv/views/player/ProgressTransportControlGlue;

    .line 198
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->createMediaSession()V

    .line 200
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string/jumbo v1, "state_position"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    invoke-direct {p0, p2, p3, v0}, Lcom/stremio/tv/views/player/PlayerFragment;->saveState(JZ)V

    .line 205
    :goto_0
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->isFinishedLoadingMediaInfo()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerFragment;->frameRateMatcher:Lcom/stremio/common/players/FrameRateMatcher;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/stremio/common/players/FrameRateMatcher;->isMatchingDisabled()Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p2

    .line 207
    invoke-static/range {v1 .. v6}, Lcom/stremio/tv/views/player/PlayerFragment;->playbackFromPosition$default(Lcom/stremio/tv/views/player/PlayerFragment;JZILjava/lang/Object;)V

    return-void
.end method

.method private static final switchMediaPlayer$lambda$0(Lcom/stremio/tv/views/player/PlayerFragment;)V
    .locals 0

    .line 531
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->retryPlaying()V

    return-void
.end method

.method private final vlcPlayer()Lcom/stremio/common/players/VlcPlayer;
    .locals 5

    .line 283
    new-instance v0, Lcom/stremio/common/players/VlcPlayer;

    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v2

    iget-object v3, p0, Lcom/stremio/tv/views/player/PlayerFragment;->binding:Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;

    if-nez v3, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    iget-object v3, v3, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->videoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    const-string/jumbo v4, "videoLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/stremio/common/players/VlcPlayer;-><init>(Landroid/content/Context;Lcom/stremio/core/types/profile/Profile$Settings;Lorg/videolan/libvlc/util/VLCVideoLayout;)V

    return-object v0
.end method

.method private final youTubePlayer(Ljava/lang/String;J)Lcom/stremio/common/players/YouTubePlayer;
    .locals 5

    .line 287
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 288
    :goto_0
    new-instance v1, Lcom/stremio/common/players/YouTubePlayer;

    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/stremio/common/players/YouTubePlayer;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v1}, Lcom/stremio/common/players/YouTubePlayer;->getYouTubePlayerView()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 291
    :cond_1
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-static {v0, p1}, Lcom/stremio/common/extensions/PlayerExtKt;->createMediaItem(Lcom/stremio/common/viewmodels/state/PlayerState;Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/stremio/common/players/YouTubePlayer;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    .line 292
    move-object p1, v1

    check-cast p1, Lcom/stremio/common/players/StremioPlayer;

    invoke-direct {p0, p1}, Lcom/stremio/tv/views/player/PlayerFragment;->playerEventListener(Lcom/stremio/common/players/StremioPlayer;)Lcom/stremio/common/players/PlayerEventListener;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-virtual {v1, p1}, Lcom/stremio/common/players/YouTubePlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 293
    sget-object p1, Lcom/yariksoffice/lingver/Lingver;->Companion:Lcom/yariksoffice/lingver/Lingver$Companion;

    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/stremio/common/extensions/LingverExtKt;->webViewWorkaround(Lcom/yariksoffice/lingver/Lingver$Companion;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final controlsHidden()Z
    .locals 2

    .line 479
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->isControlsOverlayVisible()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->binding:Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->skipChapterFrame:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "skipChapterFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 622
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final navigateToVideo(Lcom/stremio/core/types/resource/Video;)V
    .locals 6

    const-string/jumbo v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getMetaItem()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/MetaItem;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 495
    :goto_0
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/PlayerState;->getMetaItem()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/stremio/core/types/resource/MetaItem;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 497
    iget-object v3, p0, Lcom/stremio/tv/views/player/PlayerFragment;->frameRateMatcher:Lcom/stremio/common/players/FrameRateMatcher;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/stremio/common/players/FrameRateMatcher;->setKeepDisplayMode(Z)V

    .line 498
    :cond_2
    iget-object v3, p0, Lcom/stremio/tv/views/player/PlayerFragment;->globalLoadingView:Lcom/stremio/tv/layout/PulsingLogoView;

    if-nez v3, :cond_3

    const-string v3, "globalLoadingView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/state/PlayerState;->getMetaItem()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/stremio/tv/layout/PulsingLogoView;->showLoadingView(Lcom/stremio/core/types/resource/MetaItem;)V

    .line 499
    sget-object v1, Lcom/stremio/common/util/DeeplinkUtil;->INSTANCE:Lcom/stremio/common/util/DeeplinkUtil;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Video;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/stremio/common/util/DeeplinkUtil;->streamsWithAutoPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 623
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 500
    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 501
    sget v1, Lcom/stremio/tv/R$id;->meta_details:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v0

    .line 504
    :try_start_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 506
    const-string v0, "Failed navigating to video"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Stremio"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 97
    invoke-super {p0, p1}, Landroidx/leanback/app/VideoSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getArgs()Lcom/stremio/tv/views/player/PlayerFragmentArgs;

    move-result-object p1

    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/tv/views/player/PlayerFragmentArgs;->getStreamData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stremio/tv/views/player/PlayerFragmentArgs;->getStreamAddonUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/tv/views/player/PlayerFragmentArgs;->getMetaAddonUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stremio/tv/views/player/PlayerFragmentArgs;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stremio/tv/views/player/PlayerFragmentArgs;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stremio/tv/views/player/PlayerFragmentArgs;->getVideoId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/stremio/common/viewmodels/PlayerViewModel;->initiateState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object p1, Lcom/stremio/tv/util/LoggingUtil;->INSTANCE:Lcom/stremio/tv/util/LoggingUtil;

    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getArgs()Lcom/stremio/tv/views/player/PlayerFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/tv/views/player/PlayerFragmentArgs;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stremio/tv/util/LoggingUtil;->setMetaId(Ljava/lang/String;)V

    .line 100
    sget-object p1, Lcom/stremio/tv/util/LoggingUtil;->INSTANCE:Lcom/stremio/tv/util/LoggingUtil;

    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getArgs()Lcom/stremio/tv/views/player/PlayerFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/tv/views/player/PlayerFragmentArgs;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stremio/tv/util/LoggingUtil;->setVideoId(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 154
    invoke-super {p0}, Landroidx/leanback/app/VideoSupportFragment;->onDestroy()V

    .line 155
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->releasePlayer()V

    .line 156
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->frameRateMatcher:Lcom/stremio/common/players/FrameRateMatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stremio/common/players/FrameRateMatcher;->restoreDisplayMode()V

    :cond_0
    return-void
.end method

.method protected onError(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v0, :cond_1

    .line 469
    invoke-static {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_4

    .line 471
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 473
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object p2

    new-instance v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Error;

    invoke-direct {v0, p1}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    invoke-virtual {p2, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    .line 474
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object p1

    sget p2, Lcom/stremio/tv/R$string;->label_stremio_tv_streaming_server_offline:I

    invoke-virtual {p0, p2}, Lcom/stremio/tv/views/player/PlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->checkStreamingServerError(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda9;-><init>(Lcom/stremio/tv/views/player/PlayerFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 468
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onStart()V
    .locals 3

    .line 140
    invoke-super {p0}, Landroidx/leanback/app/VideoSupportFragment;->onStart()V

    .line 141
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->createMediaSession()V

    .line 142
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->playbackFromState()V

    .line 143
    sget-object v0, Lcom/stremio/tv/util/LoggingUtil;->INSTANCE:Lcom/stremio/tv/util/LoggingUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/tv/util/LoggingUtil;->setScreenName(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 147
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->saveState()V

    .line 148
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->player:Lcom/stremio/common/players/StremioPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stremio/common/players/StremioPlayer;->stop()V

    .line 149
    :cond_0
    invoke-super {p0}, Landroidx/leanback/app/VideoSupportFragment;->onStop()V

    .line 150
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->releaseMediaSession()V

    return-void
.end method

.method protected onVideoSizeChanged(II)V
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 513
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/VideoSupportFragment;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/VideoSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/stremio/tv/views/player/PlayerFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 106
    new-instance p2, Lcom/stremio/common/players/FrameRateMatcher;

    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v1

    new-instance v2, Lcom/stremio/tv/views/player/PlayerFragment$onViewCreated$1;

    invoke-direct {v2, p0}, Lcom/stremio/tv/views/player/PlayerFragment$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v0, v1, v2}, Lcom/stremio/common/players/FrameRateMatcher;-><init>(Landroid/app/Activity;Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/stremio/tv/views/player/PlayerFragment;->frameRateMatcher:Lcom/stremio/common/players/FrameRateMatcher;

    .line 107
    invoke-static {p1}, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->bind(Landroid/view/View;)Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;

    move-result-object p2

    const-string v0, "bind(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stremio/tv/views/player/PlayerFragment;->binding:Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 108
    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lcom/stremio/tv/databinding/LbPlaybackFragmentBinding;->playbackSubtitles:Landroidx/media3/ui/SubtitleView;

    const-string v1, "playbackSubtitles"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/stremio/common/extensions/PlayerExtKt;->stylizeView(Landroidx/media3/ui/SubtitleView;Lcom/stremio/core/types/profile/Profile$Settings;)V

    .line 108
    iput-object p2, p0, Lcom/stremio/tv/views/player/PlayerFragment;->subtitleView:Landroidx/media3/ui/SubtitleView;

    .line 111
    sget p2, Lcom/stremio/tv/R$id;->global_loading_frame:I

    invoke-static {p1, p2}, Lcom/stremio/tv/extensions/ViewExtKt;->findViewByIdInParent(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/stremio/tv/layout/PulsingLogoView;

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerFragment;->globalLoadingView:Lcom/stremio/tv/layout/PulsingLogoView;

    .line 114
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 115
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, p2, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 116
    new-instance p2, Lcom/stremio/tv/views/player/PlayerFragment$onViewCreated$3;

    invoke-direct {p2, p0, v0}, Lcom/stremio/tv/views/player/PlayerFragment$onViewCreated$3;-><init>(Lcom/stremio/tv/views/player/PlayerFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 117
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 118
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 119
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v2, v3}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 595
    new-instance v2, Lcom/stremio/tv/views/player/PlayerFragment$onViewCreated$$inlined$map$1;

    invoke-direct {v2, p1}, Lcom/stremio/tv/views/player/PlayerFragment$onViewCreated$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 121
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 122
    new-instance v2, Lcom/stremio/tv/views/player/PlayerFragment$onViewCreated$5;

    invoke-direct {v2, p0, v0}, Lcom/stremio/tv/views/player/PlayerFragment$onViewCreated$5;-><init>(Lcom/stremio/tv/views/player/PlayerFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 123
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 124
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 125
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v2, v3}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 600
    new-instance v2, Lcom/stremio/tv/views/player/PlayerFragment$onViewCreated$$inlined$mapNotNull$1;

    invoke-direct {v2, p1}, Lcom/stremio/tv/views/player/PlayerFragment$onViewCreated$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 127
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 128
    new-instance v2, Lcom/stremio/tv/views/player/PlayerFragment$onViewCreated$7;

    invoke-direct {v2, p0, v0}, Lcom/stremio/tv/views/player/PlayerFragment$onViewCreated$7;-><init>(Lcom/stremio/tv/views/player/PlayerFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 129
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 130
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 131
    const-string v2, "prefs_server_loading_statistics"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 132
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->torrentStreamStatistics()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 133
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2, v3, v1}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 134
    new-instance v2, Lcom/stremio/tv/views/player/PlayerFragment$onViewCreated$8;

    invoke-direct {v2, p0, v0}, Lcom/stremio/tv/views/player/PlayerFragment$onViewCreated$8;-><init>(Lcom/stremio/tv/views/player/PlayerFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 135
    new-instance v2, Lcom/stremio/tv/views/player/PlayerFragment$onViewCreated$9;

    invoke-direct {v2, p0, p1, v0}, Lcom/stremio/tv/views/player/PlayerFragment$onViewCreated$9;-><init>(Lcom/stremio/tv/views/player/PlayerFragment;ZLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 136
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final openInExternalPlayer(Ljava/lang/Long;)V
    .locals 4

    .line 425
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->playerAdapter:Landroidx/leanback/media/PlayerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->pause()V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "prefs_server_foreground"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 428
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 429
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda2;-><init>(Lcom/stremio/tv/views/player/PlayerFragment;)V

    const-string v1, "External Player"

    const-string v2, "Run server as foreground service needs to be enabled."

    invoke-static {p1, v1, v2, v0}, Lcom/stremio/tv/extensions/ContextKt;->createDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 435
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerFragment;->playerAdapter:Landroidx/leanback/media/PlayerAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    .line 436
    :goto_1
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object p1

    new-instance v2, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0, v1}, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda3;-><init>(Lcom/stremio/tv/views/player/PlayerFragment;J)V

    invoke-virtual {p1, v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->resolveTorrentExternalUrl(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setVideoScalingMode(Lcom/stremio/common/players/VideoScale;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->player:Lcom/stremio/common/players/StremioPlayer;

    if-eqz v0, :cond_1

    .line 519
    invoke-interface {v0, p1}, Lcom/stremio/common/players/StremioPlayer;->setVideoScalingMode(Lcom/stremio/common/players/VideoScale;)Landroidx/media3/common/VideoSize;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 520
    iget v0, p1, Landroidx/media3/common/VideoSize;->width:I

    if-lez v0, :cond_0

    iget v0, p1, Landroidx/media3/common/VideoSize;->height:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 521
    iget v0, p1, Landroidx/media3/common/VideoSize;->width:I

    iget p1, p1, Landroidx/media3/common/VideoSize;->height:I

    invoke-virtual {p0, v0, p1}, Lcom/stremio/tv/views/player/PlayerFragment;->onVideoSizeChanged(II)V

    :cond_1
    return-void
.end method

.method public final switchMediaPlayer()V
    .locals 2

    .line 525
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getPlayerType()Lcom/stremio/common/viewmodels/state/PlayerType;

    move-result-object v0

    sget-object v1, Lcom/stremio/tv/views/player/PlayerFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 527
    :cond_1
    sget-object v0, Lcom/stremio/common/viewmodels/state/PlayerType;->EXO_PLAYER:Lcom/stremio/common/viewmodels/state/PlayerType;

    goto :goto_0

    .line 526
    :cond_2
    sget-object v0, Lcom/stremio/common/viewmodels/state/PlayerType;->LIBVLC:Lcom/stremio/common/viewmodels/state/PlayerType;

    .line 530
    :goto_0
    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getViewModel()Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updatePlayer(Lcom/stremio/common/viewmodels/state/PlayerType;)V

    .line 531
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/views/player/PlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method
