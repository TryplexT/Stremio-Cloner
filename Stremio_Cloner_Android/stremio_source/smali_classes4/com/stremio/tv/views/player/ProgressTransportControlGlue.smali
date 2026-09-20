.class public final Lcom/stremio/tv/views/player/ProgressTransportControlGlue;
.super Landroidx/leanback/media/PlaybackTransportControlGlue;
.source "ProgressTransportControlGlue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/views/player/ProgressTransportControlGlue$Companion;,
        Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;,
        Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/leanback/media/PlayerAdapter;",
        ">",
        "Landroidx/leanback/media/PlaybackTransportControlGlue<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressTransportControlGlue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressTransportControlGlue.kt\ncom/stremio/tv/views/player/ProgressTransportControlGlue\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,346:1\n24#2:347\n26#2:351\n49#2:352\n51#2:356\n46#3:348\n51#3:350\n46#3:353\n51#3:355\n105#4:349\n105#4:354\n1#5:357\n*S KotlinDebug\n*F\n+ 1 ProgressTransportControlGlue.kt\ncom/stremio/tv/views/player/ProgressTransportControlGlue\n*L\n119#1:347\n119#1:351\n120#1:352\n120#1:356\n119#1:348\n119#1:350\n120#1:353\n120#1:355\n119#1:349\n120#1:354\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 D*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0003BCDB/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0014J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020!H\u0014J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&H\u0014J\u0008\u0010\'\u001a\u00020\u001fH\u0014J\u0008\u0010(\u001a\u00020\u001fH\u0014J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+H\u0016J$\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00104\u001a\u00020\u001fH\u0016J\t\u00105\u001a\u00020\u001fH\u0096\u0002J\u0008\u00106\u001a\u00020\u001fH\u0002J\u0008\u00107\u001a\u00020\u001fH\u0002J\u0008\u00108\u001a\u00020\u001fH\u0002J \u00109\u001a\u00020\u001f2\u0006\u0010:\u001a\u0002012\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020-H\u0002J\u0008\u0010>\u001a\u00020\u001fH\u0002J\u0008\u0010?\u001a\u00020\u001fH\u0002J\u0008\u0010@\u001a\u00020\u001fH\u0002J\u0008\u0010A\u001a\u00020\u001fH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001c\u001a\u000c0\u001dR\u0008\u0012\u0004\u0012\u00028\u00000\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/stremio/tv/views/player/ProgressTransportControlGlue;",
        "T",
        "Landroidx/leanback/media/PlayerAdapter;",
        "Landroidx/leanback/media/PlaybackTransportControlGlue;",
        "context",
        "Landroid/content/Context;",
        "impl",
        "player",
        "Lcom/stremio/common/players/StremioPlayer;",
        "fragment",
        "Lcom/stremio/tv/views/player/PlayerFragment;",
        "viewModel",
        "Lcom/stremio/common/viewmodels/PlayerViewModel;",
        "<init>",
        "(Landroid/content/Context;Landroidx/leanback/media/PlayerAdapter;Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/tv/views/player/PlayerFragment;Lcom/stremio/common/viewmodels/PlayerViewModel;)V",
        "playPauseAction",
        "Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;",
        "playNextAction",
        "Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;",
        "subtitlesAction",
        "Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;",
        "audioAction",
        "externalPlayerAction",
        "playerSettingsAction",
        "rewindAction",
        "metaVideosAction",
        "videoChaptersAction",
        "networkStatisticsAction",
        "seekUiClient",
        "Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;",
        "onCreatePrimaryActions",
        "",
        "primaryActionsAdapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "onCreateSecondaryActions",
        "secondaryActionsAdapter",
        "onAttachedToHost",
        "host",
        "Landroidx/leanback/media/PlaybackGlueHost;",
        "onUpdateProgress",
        "onUpdateDuration",
        "onActionClicked",
        "action",
        "Landroidx/leanback/widget/Action;",
        "onKey",
        "",
        "v",
        "Landroid/view/View;",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "previous",
        "next",
        "rewind",
        "showSubtitleDialog",
        "showAudioDialog",
        "showTrackDialog",
        "trackType",
        "title",
        "",
        "includeDisable",
        "showPlayerSettingsDialog",
        "showVideosDialog",
        "showChaptersDialog",
        "showNetworkStatisticsDialog",
        "CustomSeekUiClient",
        "CustomAction",
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
.field private static final ACTION_AUDIO:J = 0xbL

.field private static final ACTION_CHAPTERS:J = 0x10L

.field private static final ACTION_EXTERNAL_PLAYER:J = 0xcL

.field private static final ACTION_NETWORK_STATISTICS:J = 0x11L

.field private static final ACTION_PLAYER_SETTINGS:J = 0xdL

.field private static final ACTION_REWIND:J = 0xeL

.field private static final ACTION_SUBTITLES:J = 0xaL

.field private static final ACTION_VIDEOS:J = 0xfL

.field public static final Companion:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$Companion;

.field private static final DELAY_TOKEN:Ljava/lang/String; = "delay_token"

.field private static final FINISH_SEEKING_DELAY:J


# instance fields
.field private final audioAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

.field private final externalPlayerAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

.field private final fragment:Lcom/stremio/tv/views/player/PlayerFragment;

.field private final metaVideosAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

.field private final networkStatisticsAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

.field private final playNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

.field private playPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

.field private final player:Lcom/stremio/common/players/StremioPlayer;

.field private final playerSettingsAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

.field private final rewindAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

.field private final seekUiClient:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stremio/tv/views/player/ProgressTransportControlGlue<",
            "TT;>.CustomSeekUiClient;"
        }
    .end annotation
.end field

.field private final subtitlesAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

.field private final videoChaptersAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

.field private final viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;


# direct methods
.method public static synthetic $r8$lambda$IfY4XC2qbs1i7kKS5KJqKjaHfYM(Lcom/stremio/tv/views/player/ProgressTransportControlGlue;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->onAttachedToHost$lambda$0$0(Lcom/stremio/tv/views/player/ProgressTransportControlGlue;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->Companion:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$Companion;

    .line 334
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->FINISH_SEEKING_DELAY:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/leanback/media/PlayerAdapter;Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/tv/views/player/PlayerFragment;Lcom/stremio/common/viewmodels/PlayerViewModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/stremio/common/players/StremioPlayer;",
            "Lcom/stremio/tv/views/player/PlayerFragment;",
            "Lcom/stremio/common/viewmodels/PlayerViewModel;",
            ")V"
        }
    .end annotation

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "impl"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "player"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fragment"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "viewModel"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct/range {p0 .. p2}, Landroidx/leanback/media/PlaybackTransportControlGlue;-><init>(Landroid/content/Context;Landroidx/leanback/media/PlayerAdapter;)V

    .line 47
    iput-object p3, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->player:Lcom/stremio/common/players/StremioPlayer;

    .line 48
    iput-object p4, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->fragment:Lcom/stremio/tv/views/player/PlayerFragment;

    .line 49
    iput-object p5, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    .line 53
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->playNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 54
    new-instance v0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    .line 57
    sget v4, Lcom/stremio/tv/R$drawable;->subtitles:I

    .line 58
    sget v5, Lcom/stremio/tv/R$string;->label_subtitles:I

    const-wide/16 v2, 0xa

    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;-><init>(Landroid/content/Context;JII)V

    iput-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->subtitlesAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    .line 60
    new-instance v0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    .line 63
    sget v4, Lcom/stremio/tv/R$drawable;->audio:I

    .line 64
    sget v5, Lcom/stremio/tv/R$string;->label_subspicker_audio:I

    const-wide/16 v2, 0xb

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;-><init>(Landroid/content/Context;JII)V

    iput-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->audioAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    .line 66
    new-instance v0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    .line 69
    sget v4, Lcom/stremio/tv/R$drawable;->external_player:I

    .line 70
    sget v5, Lcom/stremio/tv/R$string;->label_external_player_title:I

    const-wide/16 v2, 0xc

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;-><init>(Landroid/content/Context;JII)V

    iput-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->externalPlayerAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    .line 72
    new-instance v0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    .line 75
    sget v4, Lcom/stremio/tv/R$drawable;->settings_outline:I

    .line 76
    sget v5, Lcom/stremio/tv/R$string;->label_stremio_tv_player_settings:I

    const-wide/16 v2, 0xd

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;-><init>(Landroid/content/Context;JII)V

    iput-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->playerSettingsAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    .line 78
    new-instance v0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    .line 81
    sget v4, Lcom/stremio/tv/R$drawable;->skip_back:I

    .line 82
    sget v5, Lcom/stremio/tv/R$string;->lb_playback_controls_rewind:I

    const-wide/16 v2, 0xe

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;-><init>(Landroid/content/Context;JII)V

    iput-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->rewindAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    .line 84
    new-instance v0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    .line 87
    sget v4, Lcom/stremio/tv/R$drawable;->episodes:I

    .line 88
    sget v5, Lcom/stremio/tv/R$string;->label_videos:I

    const-wide/16 v2, 0xf

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;-><init>(Landroid/content/Context;JII)V

    iput-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->metaVideosAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    .line 90
    new-instance v0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    .line 93
    sget v4, Lcom/stremio/tv/R$drawable;->details:I

    .line 94
    sget v5, Lcom/stremio/tv/R$string;->label_stremio_tv_player_chapters:I

    const-wide/16 v2, 0x10

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;-><init>(Landroid/content/Context;JII)V

    iput-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->videoChaptersAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    .line 96
    new-instance v0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    .line 99
    sget v4, Lcom/stremio/tv/R$drawable;->network:I

    .line 100
    sget v5, Lcom/stremio/tv/R$string;->label_network_status:I

    const-wide/16 v2, 0x11

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;-><init>(Landroid/content/Context;JII)V

    iput-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->networkStatisticsAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    .line 102
    new-instance v0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;-><init>(Lcom/stremio/tv/views/player/ProgressTransportControlGlue;)V

    iput-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->seekUiClient:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;

    return-void
.end method

.method public static final synthetic access$getFINISH_SEEKING_DELAY$cp()J
    .locals 2

    .line 44
    sget-wide v0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->FINISH_SEEKING_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$getFragment$p(Lcom/stremio/tv/views/player/ProgressTransportControlGlue;)Lcom/stremio/tv/views/player/PlayerFragment;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->fragment:Lcom/stremio/tv/views/player/PlayerFragment;

    return-object p0
.end method

.method public static final synthetic access$getVideoChaptersAction$p(Lcom/stremio/tv/views/player/ProgressTransportControlGlue;)Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->videoChaptersAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    return-object p0
.end method

.method private static final onAttachedToHost$lambda$0$0(Lcom/stremio/tv/views/player/ProgressTransportControlGlue;Landroid/view/View;)V
    .locals 1

    .line 151
    iget-object p0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->fragment:Lcom/stremio/tv/views/player/PlayerFragment;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/stremio/tv/views/player/PlayerFragment;->openInExternalPlayer$default(Lcom/stremio/tv/views/player/PlayerFragment;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method private final rewind()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 227
    invoke-virtual {p0, v0, v1}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->seekTo(J)V

    .line 228
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->play()V

    return-void
.end method

.method private final showAudioDialog()V
    .locals 3

    .line 237
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/stremio/tv/R$string;->label_subspicker_audio:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    invoke-direct {p0, v1, v0, v2}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->showTrackDialog(ILjava/lang/String;Z)V

    return-void
.end method

.method private final showChaptersDialog()V
    .locals 4

    .line 254
    new-instance v0, Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog;

    invoke-virtual {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iget-object v3, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-direct {v0, v1, v2, v3}, Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog;-><init>(Landroid/content/Context;Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/common/players/StremioPlayer;)V

    invoke-virtual {v0}, Lcom/stremio/tv/views/player/dialog/VideoChaptersDialog;->show()V

    return-void
.end method

.method private final showNetworkStatisticsDialog()V
    .locals 3

    .line 258
    new-instance v0, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;

    invoke-virtual {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-direct {v0, v1, v2}, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;-><init>(Landroid/content/Context;Lcom/stremio/common/viewmodels/PlayerViewModel;)V

    invoke-virtual {v0}, Lcom/stremio/tv/views/player/dialog/NetworkStatisticsDialog;->show()V

    return-void
.end method

.method private final showPlayerSettingsDialog()V
    .locals 5

    .line 246
    new-instance v0, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;

    invoke-virtual {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->player:Lcom/stremio/common/players/StremioPlayer;

    iget-object v3, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->fragment:Lcom/stremio/tv/views/player/PlayerFragment;

    iget-object v4, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;-><init>(Landroid/content/Context;Lcom/stremio/common/players/StremioPlayer;Lcom/stremio/tv/views/player/PlayerFragment;Lcom/stremio/common/viewmodels/PlayerViewModel;)V

    invoke-virtual {v0}, Lcom/stremio/tv/views/player/dialog/PlayerSettingsDialog;->show()V

    return-void
.end method

.method private final showSubtitleDialog()V
    .locals 3

    .line 232
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/stremio/tv/R$string;->label_subtitles:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 233
    invoke-direct {p0, v1, v0, v2}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->showTrackDialog(ILjava/lang/String;Z)V

    return-void
.end method

.method private final showTrackDialog(ILjava/lang/String;Z)V
    .locals 7

    .line 242
    new-instance v0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;

    invoke-virtual {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->player:Lcom/stremio/common/players/StremioPlayer;

    iget-object v6, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    move v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/stremio/common/players/StremioPlayer;IZLcom/stremio/common/viewmodels/PlayerViewModel;)V

    invoke-virtual {v0}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;->show()V

    return-void
.end method

.method private final showVideosDialog()V
    .locals 4

    .line 250
    new-instance v0, Lcom/stremio/tv/views/player/dialog/MetaVideosDialog;

    invoke-virtual {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iget-object v3, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->fragment:Lcom/stremio/tv/views/player/PlayerFragment;

    invoke-direct {v0, v1, v2, v3}, Lcom/stremio/tv/views/player/dialog/MetaVideosDialog;-><init>(Landroid/content/Context;Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/tv/views/player/PlayerFragment;)V

    invoke-virtual {v0}, Lcom/stremio/tv/views/player/dialog/MetaVideosDialog;->show()V

    return-void
.end method


# virtual methods
.method public next()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getNextVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    sget-object v2, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$NextVideo;->INSTANCE:Lcom/stremio/common/viewmodels/state/VideoPlaybackState$NextVideo;

    check-cast v2, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    invoke-virtual {v1, v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    .line 222
    iget-object v1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->fragment:Lcom/stremio/tv/views/player/PlayerFragment;

    invoke-virtual {v1, v0}, Lcom/stremio/tv/views/player/PlayerFragment;->navigateToVideo(Lcom/stremio/core/types/resource/Video;)V

    :cond_0
    return-void
.end method

.method public onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->playNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->next()V

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->rewindAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->rewind()V

    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->subtitlesAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->showSubtitleDialog()V

    return-void

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->audioAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->showAudioDialog()V

    return-void

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->externalPlayerAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->fragment:Lcom/stremio/tv/views/player/PlayerFragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/stremio/tv/views/player/PlayerFragment;->openInExternalPlayer$default(Lcom/stremio/tv/views/player/PlayerFragment;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->playerSettingsAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->showPlayerSettingsDialog()V

    return-void

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->metaVideosAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->showVideosDialog()V

    return-void

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->videoChaptersAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->showChaptersDialog()V

    return-void

    .line 197
    :cond_7
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->networkStatisticsAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->showNetworkStatisticsDialog()V

    return-void

    .line 198
    :cond_8
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onActionClicked(Landroidx/leanback/widget/Action;)V

    return-void
.end method

.method protected onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 144
    instance-of v0, p1, Landroidx/leanback/widget/PlaybackSeekUi;

    if-eqz v0, :cond_0

    .line 145
    check-cast p1, Landroidx/leanback/widget/PlaybackSeekUi;

    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->seekUiClient:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;

    check-cast v0, Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-interface {p1, v0}, Landroidx/leanback/widget/PlaybackSeekUi;->setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->player:Lcom/stremio/common/players/StremioPlayer;

    instance-of p1, p1, Lcom/stremio/common/players/YouTubePlayer;

    if-eqz p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->fragment:Lcom/stremio/tv/views/player/PlayerFragment;

    invoke-virtual {p1}, Lcom/stremio/tv/views/player/PlayerFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lcom/stremio/tv/R$id;->player_youtube_share:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 150
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 151
    new-instance v1, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/views/player/ProgressTransportControlGlue;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->player:Lcom/stremio/common/players/StremioPlayer;

    check-cast v1, Lcom/stremio/common/players/YouTubePlayer;

    .line 153
    new-instance v2, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$onAttachedToHost$1$2;

    invoke-direct {v2, v0, p1}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$onAttachedToHost$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V

    check-cast v2, Landroidx/media3/common/Player$Listener;

    .line 152
    invoke-virtual {v1, v2}, Lcom/stremio/common/players/YouTubePlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    :cond_1
    return-void
.end method

.method protected onCreatePrimaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 3

    const-string v0, "primaryActionsAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onCreatePrimaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.leanback.widget.PlaybackControlsRow.PlayPauseAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    iput-object v1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->playPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 109
    iget-object v1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getNextVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->playNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->rewindAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 113
    iget-object v1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getMetaItem()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/stremio/core/types/resource/MetaItem;->getVideos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->metaVideosAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 118
    iget-object v1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->fragment:Lcom/stremio/tv/views/player/PlayerFragment;

    invoke-virtual {v1}, Lcom/stremio/tv/views/player/PlayerFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 349
    new-instance v1, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$onCreatePrimaryActions$$inlined$filterNot$1;

    invoke-direct {v1, v0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$onCreatePrimaryActions$$inlined$filterNot$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 354
    new-instance v0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$onCreatePrimaryActions$$inlined$map$1;

    invoke-direct {v0, v1}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$onCreatePrimaryActions$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 121
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$onCreatePrimaryActions$4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$onCreatePrimaryActions$4;-><init>(Landroidx/leanback/widget/ArrayObjectAdapter;Lcom/stremio/tv/views/player/ProgressTransportControlGlue;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->fragment:Lcom/stremio/tv/views/player/PlayerFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 1

    const-string v0, "secondaryActionsAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 130
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v0}, Lcom/stremio/common/players/StremioPlayer;->supportsTrackSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->subtitlesAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->audioAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->externalPlayerAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->playerSettingsAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream$Source;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Tramvai;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->networkStatisticsAction:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomAction;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p3, :cond_1

    .line 203
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->fragment:Lcom/stremio/tv/views/player/PlayerFragment;

    invoke-virtual {v0}, Lcom/stremio/tv/views/player/PlayerFragment;->controlsHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 205
    :pswitch_0
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->playPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    if-nez v0, :cond_0

    const-string v0, "playPauseAction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/leanback/widget/Action;

    invoke-virtual {p0, v0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->onActionClicked(Landroidx/leanback/widget/Action;)V

    goto :goto_0

    .line 206
    :pswitch_1
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->seekUiClient:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;

    invoke-virtual {v0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->startSeekForward()V

    goto :goto_0

    .line 207
    :pswitch_2
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->seekUiClient:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;

    invoke-virtual {v0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->startSeekBackwards()V

    .line 210
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onUpdateDuration()V
    .locals 5

    .line 179
    invoke-super {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onUpdateDuration()V

    .line 180
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 181
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/types/profile/Profile$Settings;->getSeekTimeDuration()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 182
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.leanback.widget.PlaybackTransportRowPresenter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    .line 183
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->setDefaultSeekIncrement(F)V

    :cond_0
    return-void
.end method

.method protected onUpdateProgress()V
    .locals 6

    .line 172
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->seekUiClient:Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;

    invoke-virtual {v0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->getMIsSeek()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-super {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onUpdateProgress()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    new-instance v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$UpdateProgress;

    invoke-virtual {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->getDuration()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$UpdateProgress;-><init>(JJ)V

    check-cast v1, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    return-void
.end method

.method public previous()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getPreviousVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->fragment:Lcom/stremio/tv/views/player/PlayerFragment;

    invoke-virtual {v1, v0}, Lcom/stremio/tv/views/player/PlayerFragment;->navigateToVideo(Lcom/stremio/core/types/resource/Video;)V

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v0}, Lcom/stremio/common/players/StremioPlayer;->seekToPrevious()V

    return-void
.end method
