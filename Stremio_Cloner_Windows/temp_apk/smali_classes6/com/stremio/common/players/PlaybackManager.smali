.class public final Lcom/stremio/common/players/PlaybackManager;
.super Ljava/lang/Object;
.source "PlaybackManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/players/PlaybackManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaybackManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackManager.kt\ncom/stremio/common/players/PlaybackManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,379:1\n85#2:380\n117#2,2:381\n78#3:383\n99#3,2:384\n101#3,3:390\n1586#4:386\n1661#4,3:387\n29#5:393\n29#5:394\n*S KotlinDebug\n*F\n+ 1 PlaybackManager.kt\ncom/stremio/common/players/PlaybackManager\n*L\n37#1:380\n37#1:381,2\n138#1:383\n138#1:384,2\n138#1:390,3\n139#1:386\n139#1:387,3\n339#1:393\n345#1:394\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t*\u0001\u001f\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020$J\u001c\u0010*\u001a\u00020$2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0+H\u0002J\u000e\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020.J\u000e\u0010/\u001a\u00020$2\u0006\u00100\u001a\u000201J\u000e\u00102\u001a\u00020$2\u0006\u00103\u001a\u000201J\u000e\u00104\u001a\u00020$2\u0006\u0010-\u001a\u00020.J\u0010\u00105\u001a\u00020$2\u0008\u00106\u001a\u0004\u0018\u000107J\u000e\u00108\u001a\u00020$2\u0006\u00106\u001a\u000207J\u000e\u00109\u001a\u00020$2\u0006\u0010:\u001a\u000201J\u0010\u0010;\u001a\u00020$2\u0008\u0010<\u001a\u0004\u0018\u00010(J \u0010=\u001a\u00020$2\u0018\u0010>\u001a\u0014\u0012\u0004\u0012\u00020@\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0A0?J\u000e\u0010C\u001a\u00020$2\u0006\u0010:\u001a\u000201J\u0006\u0010D\u001a\u00020$J\u000e\u0010E\u001a\u00020$2\u0006\u0010-\u001a\u00020FJ\u000e\u0010G\u001a\u00020$2\u0006\u00100\u001a\u00020FJ\u000e\u0010H\u001a\u00020$2\u0006\u00103\u001a\u00020FJ\u000e\u0010I\u001a\u00020$2\u0006\u0010-\u001a\u00020FJ\u0010\u0010J\u001a\u00020$2\u0008\u00106\u001a\u0004\u0018\u000107J\u0010\u0010K\u001a\u00020$2\u0008\u00106\u001a\u0004\u0018\u000107J\u000e\u0010L\u001a\u00020$2\u0006\u0010<\u001a\u00020(J\r\u0010\u001e\u001a\u00020\u001fH\u0002\u00a2\u0006\u0002\u0010MJ\u001a\u0010N\u001a\u0004\u0018\u00010\u00142\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R/\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/stremio/common/players/PlaybackManager;",
        "",
        "playbackListener",
        "Lcom/stremio/common/players/PlaybackListener;",
        "context",
        "Landroid/content/Context;",
        "playerViewModel",
        "Lcom/stremio/common/viewmodels/PlayerViewModel;",
        "preferencesViewModel",
        "Lcom/stremio/common/viewmodels/PreferencesViewModel;",
        "<init>",
        "(Lcom/stremio/common/players/PlaybackListener;Landroid/content/Context;Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/common/viewmodels/PreferencesViewModel;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stremio/common/players/PlaybackState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "<set-?>",
        "Lcom/stremio/common/players/Player;",
        "player",
        "getPlayer",
        "()Lcom/stremio/common/players/Player;",
        "setPlayer",
        "(Lcom/stremio/common/players/Player;)V",
        "player$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "mediaControls",
        "Lcom/stremio/common/players/MediaControls;",
        "playerListener",
        "com/stremio/common/players/PlaybackManager$playerListener$1",
        "Lcom/stremio/common/players/PlaybackManager$playerListener$1;",
        "videoScaleToast",
        "Landroid/widget/Toast;",
        "update",
        "",
        "stream",
        "Lcom/stremio/core/types/resource/Stream;",
        "playerType",
        "Lcom/stremio/common/viewmodels/state/PlayerType;",
        "release",
        "updateState",
        "Lkotlin/Function1;",
        "updateSubtitlesDelay",
        "delay",
        "",
        "updateSubtitlesSize",
        "size",
        "",
        "updateSubtitlesOffset",
        "offset",
        "updateAudioDelay",
        "updateTextTrack",
        "track",
        "Lcom/stremio/common/players/Track;",
        "updateAudioTrack",
        "updatePlaybackSpeed",
        "rate",
        "updatePlayerType",
        "type",
        "updateExternalTextTracks",
        "subtitles",
        "",
        "Ljava/util/Locale;",
        "",
        "Lcom/stremio/core/types/subtitle/Subtitle;",
        "speedChanged",
        "scaleChanged",
        "subtitlesDelayChanged",
        "",
        "subtitlesSizeChanged",
        "subtitlesOffsetChanged",
        "audioDelayChanged",
        "textTrackChanged",
        "audioTrackChanged",
        "playerChanged",
        "()Lcom/stremio/common/players/PlaybackManager$playerListener$1;",
        "createPlayer",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stremio/common/players/PlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final mediaControls:Lcom/stremio/common/players/MediaControls;

.field private final playbackListener:Lcom/stremio/common/players/PlaybackListener;

.field private final player$delegate:Landroidx/compose/runtime/MutableState;

.field private playerListener:Lcom/stremio/common/players/PlaybackManager$playerListener$1;

.field private final playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

.field private final preferencesViewModel:Lcom/stremio/common/viewmodels/PreferencesViewModel;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/players/PlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field private videoScaleToast:Landroid/widget/Toast;


# direct methods
.method public static synthetic $r8$lambda$-qBkRWAqwgqvRjFkMxA0udxpAo4(Lcom/stremio/common/players/Track;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->textTrackChanged$lambda$0(Lcom/stremio/common/players/Track;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2jq9OS2HvkJr8B3v8dKt0IeM3G4(DLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/players/PlaybackManager;->subtitlesSizeChanged$lambda$0(DLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4G-X1MozB_sCAu72NWMm_Jl-xTo(JLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/players/PlaybackManager;->updateSubtitlesDelay$lambda$0(JLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6tXsQCGUrmV1sMEb3CEH_PvC29I(Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/players/PlaybackManager;->updateTextTrack$lambda$1(Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BhYQTs7DiKzV_8Ebg8HTM5MCw7Q(Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/players/PlaybackManager;->updateAudioTrack$lambda$0(Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cl_wEhzRbMy9z8-G3IXnCbkdGKU(FLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->updateSubtitlesOffset$lambda$0(FLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DBCNgic4QLuN0rr_FweIsB0Ulv4(FLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->updatePlaybackSpeed$lambda$0(FLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DIj5k-AhCfGv1rEabYl6Q6Y5Dbs(Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/players/PlaybackManager;->updateAudioTrack$lambda$1(Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DrNVSI02-P0SjW2PJvmEbwcp8Ds(Lcom/stremio/common/players/Player;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/players/PlaybackManager;->update$lambda$0$0(Lcom/stremio/common/players/Player;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N_NlSF30KZF6RouI9Jh1k8NZR2k(Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/players/PlaybackManager;->updateTextTrack$lambda$0(Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nrg25g0tOrGGpddJlBdMpuUDBRY(Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/players/PlaybackManager;->textTrackChanged$lambda$1(Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZgAqf0xqt-w8Sv6zh5amfGtbHGI(FLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->speedChanged$lambda$0(FLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_fnlHsNEPWaLek0uvGDxdh0W76o(JLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/players/PlaybackManager;->audioDelayChanged$lambda$0(JLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e7GLTJSKKYzQTzsDuUe-tr5wKOU(FLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->updateSubtitlesSize$lambda$0(FLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eHwKxh8pBRK0YrXwd6tOFCoHfNI(Lcom/stremio/common/players/Track;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->audioTrackChanged$lambda$0(Lcom/stremio/common/players/Track;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hLdPyag_VDDItrV2rRy_UmMiUwQ(Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->updatePlayerType$lambda$0(Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nPT9MWXHzz0-5NEZks-JU9DqNkg(Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->playerChanged$lambda$0(Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$piCLVz5WI3574EmtdTU4joEUSdw(JLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/players/PlaybackManager;->subtitlesDelayChanged$lambda$0(JLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$we3rMcl1BpfePYhcaQVydfmXy6c(DLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/players/PlaybackManager;->subtitlesOffsetChanged$lambda$0(DLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zsYwH7wyvJQpbZHGKlRmf0_zeB8(JLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/players/PlaybackManager;->updateAudioDelay$lambda$0(JLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stremio/common/players/PlaybackListener;Landroid/content/Context;Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/common/viewmodels/PreferencesViewModel;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "playbackListener"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "playerViewModel"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "preferencesViewModel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, v0, Lcom/stremio/common/players/PlaybackManager;->playbackListener:Lcom/stremio/common/players/PlaybackListener;

    .line 31
    iput-object v2, v0, Lcom/stremio/common/players/PlaybackManager;->context:Landroid/content/Context;

    .line 32
    iput-object v3, v0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    .line 33
    iput-object v4, v0, Lcom/stremio/common/players/PlaybackManager;->preferencesViewModel:Lcom/stremio/common/viewmodels/PreferencesViewModel;

    .line 35
    new-instance v6, Lcom/stremio/common/players/PlaybackState;

    const v41, 0x1fffffff

    const/16 v42, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v6 .. v42}, Lcom/stremio/common/players/PlaybackState;-><init>(Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stremio/common/players/PlaybackManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stremio/common/players/PlaybackManager;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 37
    invoke-static {v1, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/stremio/common/players/PlaybackManager;->player$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    new-instance v1, Lcom/stremio/common/players/MediaControls;

    invoke-direct {v1, v2}, Lcom/stremio/common/players/MediaControls;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/stremio/common/players/PlaybackManager;->mediaControls:Lcom/stremio/common/players/MediaControls;

    .line 39
    invoke-direct {v0}, Lcom/stremio/common/players/PlaybackManager;->playerListener()Lcom/stremio/common/players/PlaybackManager$playerListener$1;

    move-result-object v1

    iput-object v1, v0, Lcom/stremio/common/players/PlaybackManager;->playerListener:Lcom/stremio/common/players/PlaybackManager$playerListener$1;

    return-void
.end method

.method public static final synthetic access$getMediaControls$p(Lcom/stremio/common/players/PlaybackManager;)Lcom/stremio/common/players/MediaControls;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stremio/common/players/PlaybackManager;->mediaControls:Lcom/stremio/common/players/MediaControls;

    return-object p0
.end method

.method public static final synthetic access$getPlaybackListener$p(Lcom/stremio/common/players/PlaybackManager;)Lcom/stremio/common/players/PlaybackListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stremio/common/players/PlaybackManager;->playbackListener:Lcom/stremio/common/players/PlaybackListener;

    return-object p0
.end method

.method public static final synthetic access$getPlayerViewModel$p(Lcom/stremio/common/players/PlaybackManager;)Lcom/stremio/common/viewmodels/PlayerViewModel;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    return-object p0
.end method

.method public static final synthetic access$updateState(Lcom/stremio/common/players/PlaybackManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final audioDelayChanged$lambda$0(JLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 13

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v11, 0x1df

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v12}, Lcom/stremio/core/models/Player$StreamState;->copy$default(Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method private static final audioTrackChanged$lambda$0(Lcom/stremio/common/players/Track;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v1, Lcom/stremio/core/models/Player$AudioTrack;

    .line 206
    invoke-virtual {p0}, Lcom/stremio/common/players/Track;->getId()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {p0}, Lcom/stremio/common/players/Track;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 205
    invoke-direct/range {v1 .. v6}, Lcom/stremio/core/models/Player$AudioTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x1ef

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    move-object v1, p1

    .line 204
    invoke-static/range {v1 .. v12}, Lcom/stremio/core/models/Player$StreamState;->copy$default(Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method private final createPlayer(Lcom/stremio/core/types/resource/Stream;Lcom/stremio/common/viewmodels/state/PlayerType;)Lcom/stremio/common/players/Player;
    .locals 9

    .line 348
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    .line 349
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getDeepLinks()Lcom/stremio/core/types/resource/StreamDeepLinks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/core/types/resource/StreamDeepLinks;->getExternalPlayer()Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    move-result-object v1

    .line 350
    iget-object v2, p0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/PlayerState;->getInitialPosition()J

    move-result-wide v7

    .line 352
    instance-of v2, v0, Lcom/stremio/core/types/resource/Stream$Source$Url;

    if-nez v2, :cond_0

    instance-of v2, v0, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getStreaming()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 353
    invoke-virtual {v1}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getStreaming()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p0

    move-object v5, p1

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lcom/stremio/common/players/PlaybackManager;->createPlayer$mediaPlayer(Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/players/PlaybackManager;Lcom/stremio/core/types/resource/Stream;Ljava/lang/String;J)Lcom/stremio/common/players/Player;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v4, p0

    .line 356
    instance-of p1, v0, Lcom/stremio/core/types/resource/Stream$Source$YouTube;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getDownload()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 357
    invoke-virtual {v1}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getDownload()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1, v7, v8}, Lcom/stremio/common/players/PlaybackManager;->createPlayer$youTubePlayer(Lcom/stremio/common/players/PlaybackManager;Ljava/lang/String;J)Lcom/stremio/common/players/YouTubePlayer;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/players/Player;

    return-object p1

    .line 360
    :cond_2
    instance-of p1, v0, Lcom/stremio/core/types/resource/Stream$Source$External;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    check-cast v0, Lcom/stremio/core/types/resource/Stream$Source$External;

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream$Source$External;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/core/types/resource/Stream$External;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$External;->getExternalUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 361
    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream$Source$External;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/core/types/resource/Stream$External;

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream$External;->getExternalUrl()Ljava/lang/String;

    move-result-object p1

    .line 363
    :try_start_0
    iget-object v0, v4, Lcom/stremio/common/players/PlaybackManager;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    iget-object p1, v4, Lcom/stremio/common/players/PlaybackManager;->context:Landroid/content/Context;

    sget v0, Lcom/stremio/common/R$string;->label_stremio_tv_player_failed_external_link:I

    invoke-static {p1, v0}, Lcom/stremio/common/extensions/ContextExtKt;->shortToast(Landroid/content/Context;I)Landroid/widget/Toast;

    goto :goto_0

    .line 368
    :cond_3
    iget-object p1, v4, Lcom/stremio/common/players/PlaybackManager;->context:Landroid/content/Context;

    sget v0, Lcom/stremio/common/R$string;->label_stremio_tv_player_unsupported_stream:I

    invoke-static {p1, v0}, Lcom/stremio/common/extensions/ContextExtKt;->shortToast(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 371
    :goto_0
    iget-object p1, v4, Lcom/stremio/common/players/PlaybackManager;->playbackListener:Lcom/stremio/common/players/PlaybackListener;

    invoke-interface {p1, p2}, Lcom/stremio/common/players/PlaybackListener;->onEnded(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static final createPlayer$exoPlayer(Lcom/stremio/common/players/PlaybackManager;Lcom/stremio/core/types/resource/Stream;)Lcom/stremio/common/players/ExoPlayer;
    .locals 7

    .line 315
    new-instance v0, Lcom/stremio/common/players/ExoPlayer;

    .line 316
    iget-object v1, p0, Lcom/stremio/common/players/PlaybackManager;->context:Landroid/content/Context;

    .line 318
    iget-object p0, p0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 315
    invoke-direct/range {v0 .. v6}, Lcom/stremio/common/players/ExoPlayer;-><init>(Landroid/content/Context;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/profile/Profile$Settings;Landroidx/media3/exoplayer/LoadControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final createPlayer$mediaPlayer(Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/players/PlaybackManager;Lcom/stremio/core/types/resource/Stream;Ljava/lang/String;J)Lcom/stremio/common/players/Player;
    .locals 2

    .line 333
    sget-object v0, Lcom/stremio/common/players/PlaybackManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/PlayerType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {p1}, Lcom/stremio/common/players/PlaybackManager;->createPlayer$mpvPlayer(Lcom/stremio/common/players/PlaybackManager;)Lcom/stremio/common/players/MpvPlayer;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/players/Player;

    goto :goto_0

    .line 335
    :cond_1
    invoke-static {p1}, Lcom/stremio/common/players/PlaybackManager;->createPlayer$vlcPlayer(Lcom/stremio/common/players/PlaybackManager;)Lcom/stremio/common/players/VlcPlayer;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/players/Player;

    goto :goto_0

    .line 334
    :cond_2
    invoke-static {p1, p2}, Lcom/stremio/common/players/PlaybackManager;->createPlayer$exoPlayer(Lcom/stremio/common/players/PlaybackManager;Lcom/stremio/core/types/resource/Stream;)Lcom/stremio/common/players/ExoPlayer;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/players/Player;

    :goto_0
    if-eqz p0, :cond_3

    .line 393
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 339
    invoke-interface {p0, p2, p4, p5}, Lcom/stremio/common/players/Player;->load(Landroid/net/Uri;J)V

    .line 340
    iget-object p1, p1, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->startMediaLoadJobs()V

    return-object p0

    :cond_3
    return-object v1
.end method

.method private static final createPlayer$mpvPlayer(Lcom/stremio/common/players/PlaybackManager;)Lcom/stremio/common/players/MpvPlayer;
    .locals 3

    .line 326
    new-instance v0, Lcom/stremio/common/players/MpvPlayer;

    .line 327
    iget-object v1, p0, Lcom/stremio/common/players/PlaybackManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v2, p0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v2

    .line 329
    iget-object p0, p0, Lcom/stremio/common/players/PlaybackManager;->preferencesViewModel:Lcom/stremio/common/viewmodels/PreferencesViewModel;

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/PreferencesViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/PreferencesState;

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/PreferencesState;->getMpvVideoOutput()Ljava/lang/String;

    move-result-object p0

    .line 326
    invoke-direct {v0, v1, v2, p0}, Lcom/stremio/common/players/MpvPlayer;-><init>(Landroid/content/Context;Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createPlayer$vlcPlayer(Lcom/stremio/common/players/PlaybackManager;)Lcom/stremio/common/players/VlcPlayer;
    .locals 2

    .line 321
    new-instance v0, Lcom/stremio/common/players/VlcPlayer;

    .line 322
    iget-object v1, p0, Lcom/stremio/common/players/PlaybackManager;->context:Landroid/content/Context;

    .line 323
    iget-object p0, p0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    .line 321
    invoke-direct {v0, v1, p0}, Lcom/stremio/common/players/VlcPlayer;-><init>(Landroid/content/Context;Lcom/stremio/core/types/profile/Profile$Settings;)V

    return-object v0
.end method

.method private static final createPlayer$youTubePlayer(Lcom/stremio/common/players/PlaybackManager;Ljava/lang/String;J)Lcom/stremio/common/players/YouTubePlayer;
    .locals 1

    .line 344
    new-instance v0, Lcom/stremio/common/players/YouTubePlayer;

    iget-object p0, p0, Lcom/stremio/common/players/PlaybackManager;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/stremio/common/players/YouTubePlayer;-><init>(Landroid/content/Context;)V

    .line 394
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 345
    invoke-virtual {v0, p0, p2, p3}, Lcom/stremio/common/players/YouTubePlayer;->load(Landroid/net/Uri;J)V

    return-object v0
.end method

.method private static final playerChanged$lambda$0(Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/PlayerType;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x17f

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/stremio/core/models/Player$StreamState;->copy$default(Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method private final playerListener()Lcom/stremio/common/players/PlaybackManager$playerListener$1;
    .locals 1

    .line 221
    new-instance v0, Lcom/stremio/common/players/PlaybackManager$playerListener$1;

    invoke-direct {v0, p0}, Lcom/stremio/common/players/PlaybackManager$playerListener$1;-><init>(Lcom/stremio/common/players/PlaybackManager;)V

    return-object v0
.end method

.method private static final speedChanged$lambda$0(FLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v11, 0x1bf

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/stremio/core/models/Player$StreamState;->copy$default(Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method private static final subtitlesDelayChanged$lambda$0(JLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 13

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v11, 0x1fd

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v12}, Lcom/stremio/core/models/Player$StreamState;->copy$default(Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method private static final subtitlesOffsetChanged$lambda$0(DLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 12

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float p0, p0

    .line 173
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v10, 0x1f7

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v11}, Lcom/stremio/core/models/Player$StreamState;->copy$default(Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method private static final subtitlesSizeChanged$lambda$0(DLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 12

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float p0, p0

    .line 168
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v10, 0x1fb

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v11}, Lcom/stremio/core/models/Player$StreamState;->copy$default(Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method private static final textTrackChanged$lambda$0(Lcom/stremio/common/players/Track;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/stremio/common/players/Track;->getId()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {p0}, Lcom/stremio/common/players/Track;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-virtual {p0}, Lcom/stremio/common/players/Track;->getEmbedded()Z

    move-result v4

    .line 187
    new-instance v2, Lcom/stremio/core/models/Player$SubtitleTrack;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/stremio/core/models/Player$SubtitleTrack;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    .line 186
    invoke-static/range {v1 .. v12}, Lcom/stremio/core/models/Player$StreamState;->copy$default(Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object v0

    return-object v0
.end method

.method private static final textTrackChanged$lambda$1(Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 13

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    .line 196
    invoke-static/range {v1 .. v12}, Lcom/stremio/core/models/Player$StreamState;->copy$default(Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method private static final update$lambda$0$0(Lcom/stremio/common/players/Player;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 38

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    .line 55
    invoke-interface/range {p0 .. p0}, Lcom/stremio/common/players/Player;->getCapabilities()Lcom/stremio/common/players/PlayerCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/players/PlayerCapabilities;->getTrackSelection()Z

    move-result v18

    .line 56
    invoke-interface/range {p0 .. p0}, Lcom/stremio/common/players/Player;->getCapabilities()Lcom/stremio/common/players/PlayerCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/players/PlayerCapabilities;->getPlaybackRate()Z

    move-result v14

    .line 57
    invoke-interface/range {p0 .. p0}, Lcom/stremio/common/players/Player;->getCapabilities()Lcom/stremio/common/players/PlayerCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/players/PlayerCapabilities;->getPlaybackRates()Ljava/util/List;

    move-result-object v16

    .line 58
    invoke-interface/range {p0 .. p0}, Lcom/stremio/common/players/Player;->getCapabilities()Lcom/stremio/common/players/PlayerCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/players/PlayerCapabilities;->getAudioTrackDelay()Z

    move-result v30

    .line 59
    invoke-interface/range {p0 .. p0}, Lcom/stremio/common/players/Player;->getCapabilities()Lcom/stremio/common/players/PlayerCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/players/PlayerCapabilities;->getTextTrackDelay()Z

    move-result v23

    .line 60
    invoke-interface/range {p0 .. p0}, Lcom/stremio/common/players/Player;->getCapabilities()Lcom/stremio/common/players/PlayerCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/players/PlayerCapabilities;->getTextTrackSize()Z

    move-result v26

    .line 61
    invoke-interface/range {p0 .. p0}, Lcom/stremio/common/players/Player;->getCapabilities()Lcom/stremio/common/players/PlayerCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/players/PlayerCapabilities;->getTextTrackOffset()Z

    move-result v28

    .line 62
    invoke-interface/range {p0 .. p0}, Lcom/stremio/common/players/Player;->getCapabilities()Lcom/stremio/common/players/PlayerCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/players/PlayerCapabilities;->getVideoScaling()Z

    move-result v33

    .line 63
    invoke-interface/range {p0 .. p0}, Lcom/stremio/common/players/Player;->getCapabilities()Lcom/stremio/common/players/PlayerCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/players/PlayerCapabilities;->getVideoScalingModes()Ljava/util/List;

    move-result-object v35

    const v36, 0xaa815e4

    const/16 v37, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v3, p1

    .line 46
    invoke-static/range {v1 .. v37}, Lcom/stremio/common/players/PlaybackState;->copy$default(Lcom/stremio/common/players/PlaybackState;Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private static final updateAudioDelay$lambda$0(JLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 38

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x1dffffff

    const/16 v37, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v31, p0

    .line 106
    invoke-static/range {v1 .. v37}, Lcom/stremio/common/players/PlaybackState;->copy$default(Lcom/stremio/common/players/PlaybackState;Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private static final updateAudioTrack$lambda$0(Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 38

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x1ffeffff

    const/16 v37, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 118
    invoke-static/range {v1 .. v37}, Lcom/stremio/common/players/PlaybackState;->copy$default(Lcom/stremio/common/players/PlaybackState;Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private static final updateAudioTrack$lambda$1(Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 14

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v12, 0x1df

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v13}, Lcom/stremio/core/models/Player$StreamState;->copy$default(Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method

.method private static final updatePlaybackSpeed$lambda$0(FLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 38

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x1ffffbff

    const/16 v37, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v15, p0

    .line 125
    invoke-static/range {v1 .. v37}, Lcom/stremio/common/players/PlaybackState;->copy$default(Lcom/stremio/common/players/PlaybackState;Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private static final updatePlayerType$lambda$0(Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 38

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x1ffffffc

    const/16 v37, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v3, p0

    .line 130
    invoke-static/range {v1 .. v37}, Lcom/stremio/common/players/PlaybackState;->copy$default(Lcom/stremio/common/players/PlaybackState;Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private final updateState(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/common/players/PlaybackState;",
            "Lcom/stremio/common/players/PlaybackState;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateSubtitlesDelay$lambda$0(JLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 38

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x1ff7ffff

    const/16 v37, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v24, p0

    .line 91
    invoke-static/range {v1 .. v37}, Lcom/stremio/common/players/PlaybackState;->copy$default(Lcom/stremio/common/players/PlaybackState;Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private static final updateSubtitlesOffset$lambda$0(FLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 38

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x1f7fffff

    const/16 v37, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v29, p0

    .line 101
    invoke-static/range {v1 .. v37}, Lcom/stremio/common/players/PlaybackState;->copy$default(Lcom/stremio/common/players/PlaybackState;Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private static final updateSubtitlesSize$lambda$0(FLcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 38

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x1fdfffff

    const/16 v37, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v27, p0

    .line 96
    invoke-static/range {v1 .. v37}, Lcom/stremio/common/players/PlaybackState;->copy$default(Lcom/stremio/common/players/PlaybackState;Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private static final updateTextTrack$lambda$0(Lcom/stremio/common/players/PlaybackState;)Lcom/stremio/common/players/PlaybackState;
    .locals 38

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x1fffbfff

    const/16 v37, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 111
    invoke-static/range {v1 .. v37}, Lcom/stremio/common/players/PlaybackState;->copy$default(Lcom/stremio/common/players/PlaybackState;Ljava/lang/Exception;Lcom/stremio/common/viewmodels/state/PlayerType;Lcom/stremio/core/types/resource/Stream;ZZZJJJZFLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;ZJZFZFZJZLcom/stremio/common/players/VideoScale;Ljava/util/List;ILjava/lang/Object;)Lcom/stremio/common/players/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private static final updateTextTrack$lambda$1(Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;
    .locals 14

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v12, 0x1fd

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v13}, Lcom/stremio/core/models/Player$StreamState;->copy$default(Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final audioDelayChanged(D)V
    .locals 2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/players/PlaybackManager;->updateAudioDelay(J)V

    .line 179
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    new-instance v1, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p2}, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda5;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateStreamState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final audioTrackChanged(Lcom/stremio/common/players/Track;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->updateAudioTrack(Lcom/stremio/common/players/Track;)V

    .line 203
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    new-instance v1, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/common/players/Track;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateStreamState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final getPlayer()Lcom/stremio/common/players/Player;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager;->player$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 380
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/players/Player;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/players/PlaybackState;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final playerChanged(Lcom/stremio/common/viewmodels/state/PlayerType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->updatePlayerType(Lcom/stremio/common/viewmodels/state/PlayerType;)V

    .line 216
    sget-object v0, Lcom/stremio/common/viewmodels/state/PlayerType;->EXTERNAL:Lcom/stremio/common/viewmodels/state/PlayerType;

    if-eq p1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    new-instance v1, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda18;

    invoke-direct {v1, p1}, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda18;-><init>(Lcom/stremio/common/viewmodels/state/PlayerType;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateStreamState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {p0}, Lcom/stremio/common/players/PlaybackManager;->getPlayer()Lcom/stremio/common/players/Player;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/stremio/common/players/Player;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateInitialPosition(Ljava/lang/Long;)V

    .line 80
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager;->mediaControls:Lcom/stremio/common/players/MediaControls;

    invoke-virtual {v0}, Lcom/stremio/common/players/MediaControls;->stop()V

    .line 81
    invoke-virtual {p0}, Lcom/stremio/common/players/PlaybackManager;->getPlayer()Lcom/stremio/common/players/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/stremio/common/players/Player;->release()V

    .line 82
    :cond_1
    invoke-virtual {p0, v2}, Lcom/stremio/common/players/PlaybackManager;->setPlayer(Lcom/stremio/common/players/Player;)V

    return-void
.end method

.method public final scaleChanged()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/players/PlaybackState;

    invoke-virtual {v0}, Lcom/stremio/common/players/PlaybackState;->getScalingModes()Ljava/util/List;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/stremio/common/players/PlaybackManager;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/players/PlaybackState;

    invoke-virtual {v1}, Lcom/stremio/common/players/PlaybackState;->getSelectedScalingMode()Lcom/stremio/common/players/VideoScale;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/players/VideoScale;

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/stremio/common/players/PlaybackManager;->getPlayer()Lcom/stremio/common/players/Player;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/stremio/common/players/Player;->setVideoScale(Lcom/stremio/common/players/VideoScale;)V

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/stremio/common/players/PlaybackManager;->videoScaleToast:Landroid/widget/Toast;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/stremio/common/players/PlaybackManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/stremio/common/extensions/PlayerExtKt;->toDisplay(Lcom/stremio/common/players/VideoScale;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/stremio/common/extensions/ContextExtKt;->shortToast(Landroid/content/Context;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/players/PlaybackManager;->videoScaleToast:Landroid/widget/Toast;

    :cond_2
    return-void
.end method

.method public final setPlayer(Lcom/stremio/common/players/Player;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager;->player$delegate:Landroidx/compose/runtime/MutableState;

    .line 381
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final speedChanged(F)V
    .locals 2

    .line 145
    invoke-virtual {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->updatePlaybackSpeed(F)V

    .line 146
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    new-instance v1, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda10;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateStreamState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subtitlesDelayChanged(D)V
    .locals 2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/players/PlaybackManager;->updateSubtitlesDelay(J)V

    .line 163
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    new-instance v1, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p2}, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda7;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateStreamState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subtitlesOffsetChanged(D)V
    .locals 2

    double-to-float v0, p1

    .line 172
    invoke-virtual {p0, v0}, Lcom/stremio/common/players/PlaybackManager;->updateSubtitlesOffset(F)V

    .line 173
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    new-instance v1, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, p2}, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda11;-><init>(D)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateStreamState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subtitlesSizeChanged(D)V
    .locals 2

    double-to-float v0, p1

    .line 167
    invoke-virtual {p0, v0}, Lcom/stremio/common/players/PlaybackManager;->updateSubtitlesSize(F)V

    .line 168
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    new-instance v1, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1, p2}, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda15;-><init>(D)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateStreamState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final textTrackChanged(Lcom/stremio/common/players/Track;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->updateTextTrack(Lcom/stremio/common/players/Track;)V

    .line 185
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    new-instance v1, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda12;-><init>(Lcom/stremio/common/players/Track;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateStreamState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 195
    invoke-virtual {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->updateTextTrack(Lcom/stremio/common/players/Track;)V

    .line 196
    iget-object p1, p0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    new-instance v0, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {p1, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateStreamState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final update(Lcom/stremio/core/types/resource/Stream;Lcom/stremio/common/viewmodels/state/PlayerType;)V
    .locals 4

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/stremio/common/players/PlaybackManager;->getPlayer()Lcom/stremio/common/players/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stremio/common/players/Player;->release()V

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stremio/common/players/PlaybackManager;->createPlayer(Lcom/stremio/core/types/resource/Stream;Lcom/stremio/common/viewmodels/state/PlayerType;)Lcom/stremio/common/players/Player;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 45
    new-instance v1, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2}, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda4;-><init>(Lcom/stremio/common/players/Player;Lcom/stremio/common/viewmodels/state/PlayerType;)V

    invoke-direct {p0, v1}, Lcom/stremio/common/players/PlaybackManager;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 67
    iget-object p2, p0, Lcom/stremio/common/players/PlaybackManager;->playerListener:Lcom/stremio/common/players/PlaybackManager$playerListener$1;

    check-cast p2, Lcom/stremio/common/players/PlayerListener;

    invoke-interface {p1, p2}, Lcom/stremio/common/players/Player;->prepare(Lcom/stremio/common/players/PlayerListener;)V

    .line 69
    iget-object p2, p0, Lcom/stremio/common/players/PlaybackManager;->mediaControls:Lcom/stremio/common/players/MediaControls;

    .line 71
    iget-object v1, p0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getMetaItem()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/stremio/core/types/resource/MetaItem;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/PlayerState;->getCurrentVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/stremio/core/types/resource/Video;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 73
    :goto_1
    iget-object v3, p0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/state/PlayerState;->getMetaItem()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/stremio/core/types/resource/MetaItem;->getBackground()Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_3
    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/stremio/common/players/MediaControls;->start(Lcom/stremio/common/players/Player;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 44
    :goto_2
    invoke-virtual {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->setPlayer(Lcom/stremio/common/players/Player;)V

    return-void
.end method

.method public final updateAudioDelay(J)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/stremio/common/players/PlaybackManager;->getPlayer()Lcom/stremio/common/players/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/stremio/common/players/Player;->setAudioTrackDelay(J)V

    .line 106
    :cond_0
    new-instance v0, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1, p2}, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda14;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/stremio/common/players/PlaybackManager;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateAudioTrack(Lcom/stremio/common/players/Track;)V
    .locals 2

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/stremio/common/players/PlaybackManager;->getPlayer()Lcom/stremio/common/players/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stremio/common/players/Player;->setTrack(Lcom/stremio/common/players/Track;)V

    .line 118
    :cond_0
    new-instance p1, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda8;-><init>()V

    invoke-direct {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->updateState(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x0

    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/stremio/common/players/PlaybackManager;->updateAudioDelay(J)V

    .line 120
    iget-object p1, p0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    new-instance v0, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p1, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateStreamState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateExternalTextTracks(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "+",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/subtitle/Subtitle;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "subtitles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/stremio/common/players/PlaybackManager;->getPlayer()Lcom/stremio/common/players/Player;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 383
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 384
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 385
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 139
    check-cast v2, Ljava/lang/Iterable;

    .line 386
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 387
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 388
    check-cast v4, Lcom/stremio/core/types/subtitle/Subtitle;

    .line 139
    iget-object v5, p0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-static {v4, v5}, Lcom/stremio/common/extensions/PlayerExtKt;->toTrack(Lcom/stremio/core/types/subtitle/Subtitle;Lcom/stremio/common/viewmodels/PlayerViewModel;)Lcom/stremio/common/players/Track;

    move-result-object v4

    .line 388
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 389
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 386
    check-cast v3, Ljava/lang/Iterable;

    .line 390
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 392
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 137
    invoke-interface {v0, v1}, Lcom/stremio/common/players/Player;->addExternalTextTracks(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final updatePlaybackSpeed(F)V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/stremio/common/players/PlaybackManager;->getPlayer()Lcom/stremio/common/players/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stremio/common/players/Player;->setPlaybackRate(F)V

    .line 125
    :cond_0
    new-instance v0, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda6;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/stremio/common/players/PlaybackManager;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updatePlayerType(Lcom/stremio/common/viewmodels/state/PlayerType;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/players/PlaybackState;

    invoke-virtual {v0}, Lcom/stremio/common/players/PlaybackState;->getPlayerType()Lcom/stremio/common/viewmodels/state/PlayerType;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 130
    new-instance v0, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda17;-><init>(Lcom/stremio/common/viewmodels/state/PlayerType;)V

    invoke-direct {p0, v0}, Lcom/stremio/common/players/PlaybackManager;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 131
    invoke-virtual {p0}, Lcom/stremio/common/players/PlaybackManager;->getPlayer()Lcom/stremio/common/players/Player;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stremio/common/players/Player;->release()V

    :cond_0
    const/4 p1, 0x0

    .line 132
    invoke-virtual {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->setPlayer(Lcom/stremio/common/players/Player;)V

    :cond_1
    return-void
.end method

.method public final updateSubtitlesDelay(J)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/stremio/common/players/PlaybackManager;->getPlayer()Lcom/stremio/common/players/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/stremio/common/players/Player;->setTextTrackDelay(J)V

    .line 91
    :cond_0
    new-instance v0, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1, p2}, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda16;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/stremio/common/players/PlaybackManager;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateSubtitlesOffset(F)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/stremio/common/players/PlaybackManager;->getPlayer()Lcom/stremio/common/players/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stremio/common/players/Player;->setTextTrackOffset(F)V

    .line 101
    :cond_0
    new-instance v0, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda1;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/stremio/common/players/PlaybackManager;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateSubtitlesSize(F)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/stremio/common/players/PlaybackManager;->getPlayer()Lcom/stremio/common/players/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stremio/common/players/Player;->setTextTrackSize(F)V

    .line 96
    :cond_0
    new-instance v0, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1}, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda19;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/stremio/common/players/PlaybackManager;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateTextTrack(Lcom/stremio/common/players/Track;)V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/stremio/common/players/PlaybackManager;->getPlayer()Lcom/stremio/common/players/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stremio/common/players/Player;->setTrack(Lcom/stremio/common/players/Track;)V

    .line 111
    :cond_0
    new-instance p1, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, p1}, Lcom/stremio/common/players/PlaybackManager;->updateState(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x0

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/stremio/common/players/PlaybackManager;->updateSubtitlesDelay(J)V

    .line 113
    iget-object p1, p0, Lcom/stremio/common/players/PlaybackManager;->playerViewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    new-instance v0, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->updateStreamState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
