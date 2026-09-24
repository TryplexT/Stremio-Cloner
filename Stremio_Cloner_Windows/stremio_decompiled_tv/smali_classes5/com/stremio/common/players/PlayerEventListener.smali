.class public final Lcom/stremio/common/players/PlayerEventListener;
.super Ljava/lang/Object;
.source "PlayerEventListener.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/players/PlayerEventListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerEventListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerEventListener.kt\ncom/stremio/common/players/PlayerEventListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1#2:166\n774#3:167\n865#3,2:168\n1563#3:170\n1634#3,3:171\n*S KotlinDebug\n*F\n+ 1 PlayerEventListener.kt\ncom/stremio/common/players/PlayerEventListener\n*L\n91#1:167\n91#1:168,2\n135#1:170\n135#1:171,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u009c\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u000e\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012#\u0008\u0002\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\n0\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J \u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001cH\u0016J\u0010\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u000fH\u0016J\u0010\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020&H\u0016J,\u0010\'\u001a\u00020\n2\u0006\u0010%\u001a\u00020&2\u0006\u0010(\u001a\u00020\u001c2\u0008\u0010)\u001a\u0004\u0018\u00010\u00122\u0008\u0010*\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u000200H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/stremio/common/players/PlayerEventListener;",
        "Landroidx/media3/common/Player$Listener;",
        "viewModel",
        "Lcom/stremio/common/viewmodels/PlayerViewModel;",
        "player",
        "Lcom/stremio/common/players/StremioPlayer;",
        "subtitleView",
        "Landroidx/media3/ui/SubtitleView;",
        "onPlayerEnd",
        "Lkotlin/Function0;",
        "",
        "retryPlaying",
        "switchMediaPlayer",
        "onIsPlaying",
        "Lkotlin/Function1;",
        "",
        "hideLoadingView",
        "onCriticalError",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "playerName",
        "<init>",
        "(Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/common/players/StremioPlayer;Landroidx/media3/ui/SubtitleView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "firstFrameRendered",
        "onRenderedFirstFrame",
        "onPlaybackStateChanged",
        "playbackState",
        "",
        "onPositionDiscontinuity",
        "oldPosition",
        "Landroidx/media3/common/Player$PositionInfo;",
        "newPosition",
        "reason",
        "onIsPlayingChanged",
        "isPlaying",
        "onTracksChanged",
        "tracks",
        "Landroidx/media3/common/Tracks;",
        "findAndApplyTrack",
        "trackType",
        "trackId",
        "trackLanguage",
        "onPlayerError",
        "error",
        "Landroidx/media3/common/PlaybackException;",
        "onCues",
        "cueGroup",
        "Landroidx/media3/common/text/CueGroup;",
        "Companion",
        "common_release"
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
.field public static final $stable:I

.field private static final CUE_LINE_UNSET:F = -1.0f

.field public static final Companion:Lcom/stremio/common/players/PlayerEventListener$Companion;

.field private static final LRM:Ljava/lang/String; = "\u200e"

.field private static final NEW_LINE_REGEX:Lkotlin/text/Regex;


# instance fields
.field private firstFrameRendered:Z

.field private final hideLoadingView:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCriticalError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onIsPlaying:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPlayerEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final player:Lcom/stremio/common/players/StremioPlayer;

.field private final retryPlaying:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitleView:Landroidx/media3/ui/SubtitleView;

.field private final switchMediaPlayer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;


# direct methods
.method public static synthetic $r8$lambda$T9Lq8BSyJEJMGI4yVq9qUyWOzi4()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stremio/common/players/PlayerEventListener;->_init_$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bRpkqcdhrfLnuNFbQj5ow4LVq7o()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stremio/common/players/PlayerEventListener;->_init_$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fRAUyTyM2WGfovELKwGx_iEKpV8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stremio/common/players/PlayerEventListener;->_init_$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kjP_Qsuv4GEEDu6CdIZ8PSHe0-8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stremio/common/players/PlayerEventListener;->_init_$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mMhVIB-8TuhSJ_V7s1RG2bE-yFY(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/players/PlayerEventListener;->_init_$lambda$4(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stremio/common/players/PlayerEventListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/common/players/PlayerEventListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/common/players/PlayerEventListener;->Companion:Lcom/stremio/common/players/PlayerEventListener$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/common/players/PlayerEventListener;->$stable:I

    .line 157
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(^)"

    sget-object v2, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/stremio/common/players/PlayerEventListener;->NEW_LINE_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/common/players/StremioPlayer;Landroidx/media3/ui/SubtitleView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/PlayerViewModel;",
            "Lcom/stremio/common/players/StremioPlayer;",
            "Landroidx/media3/ui/SubtitleView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayerEnd"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryPlaying"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchMediaPlayer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onIsPlaying"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideLoadingView"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCriticalError"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/stremio/common/players/PlayerEventListener;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    .line 17
    iput-object p2, p0, Lcom/stremio/common/players/PlayerEventListener;->player:Lcom/stremio/common/players/StremioPlayer;

    .line 18
    iput-object p3, p0, Lcom/stremio/common/players/PlayerEventListener;->subtitleView:Landroidx/media3/ui/SubtitleView;

    .line 19
    iput-object p4, p0, Lcom/stremio/common/players/PlayerEventListener;->onPlayerEnd:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p5, p0, Lcom/stremio/common/players/PlayerEventListener;->retryPlaying:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p6, p0, Lcom/stremio/common/players/PlayerEventListener;->switchMediaPlayer:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p7, p0, Lcom/stremio/common/players/PlayerEventListener;->onIsPlaying:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p8, p0, Lcom/stremio/common/players/PlayerEventListener;->hideLoadingView:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p9, p0, Lcom/stremio/common/players/PlayerEventListener;->onCriticalError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/common/players/StremioPlayer;Landroidx/media3/ui/SubtitleView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_1

    .line 19
    new-instance p3, Lcom/stremio/common/players/PlayerEventListener$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/stremio/common/players/PlayerEventListener$$ExternalSyntheticLambda0;-><init>()V

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, v0, 0x10

    if-eqz p3, :cond_2

    .line 20
    new-instance p3, Lcom/stremio/common/players/PlayerEventListener$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lcom/stremio/common/players/PlayerEventListener$$ExternalSyntheticLambda1;-><init>()V

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    .line 21
    new-instance p3, Lcom/stremio/common/players/PlayerEventListener$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Lcom/stremio/common/players/PlayerEventListener$$ExternalSyntheticLambda2;-><init>()V

    move-object v6, p3

    goto :goto_2

    :cond_3
    move-object/from16 v6, p6

    :goto_2
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_4

    .line 23
    new-instance p3, Lcom/stremio/common/players/PlayerEventListener$$ExternalSyntheticLambda3;

    invoke-direct {p3}, Lcom/stremio/common/players/PlayerEventListener$$ExternalSyntheticLambda3;-><init>()V

    move-object v8, p3

    goto :goto_3

    :cond_4
    move-object/from16 v8, p8

    :goto_3
    and-int/lit16 p3, v0, 0x100

    if-eqz p3, :cond_5

    .line 24
    new-instance p3, Lcom/stremio/common/players/PlayerEventListener$$ExternalSyntheticLambda4;

    invoke-direct {p3}, Lcom/stremio/common/players/PlayerEventListener$$ExternalSyntheticLambda4;-><init>()V

    move-object v9, p3

    goto :goto_4

    :cond_5
    move-object/from16 v9, p9

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p7

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/stremio/common/players/PlayerEventListener;-><init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/common/players/StremioPlayer;Landroidx/media3/ui/SubtitleView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$3()Lkotlin/Unit;
    .locals 1

    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$4(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final findAndApplyTrack(Landroidx/media3/common/Tracks;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p3, :cond_9

    .line 89
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const-string v3, "getGroups(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/media3/common/Tracks$Group;

    .line 91
    invoke-virtual {v5}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v5

    if-ne v5, p2, :cond_1

    .line 168
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 167
    check-cast v3, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Tracks$Group;

    .line 93
    new-instance v5, Lkotlin/ranges/IntRange;

    iget v6, v3, Landroidx/media3/common/Tracks$Group;->length:I

    sub-int/2addr v6, v1

    invoke-direct {v5, v2, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v5, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 95
    invoke-virtual {v3, v7}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v7

    const-string v8, "getTrackFormat(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v8, v7, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v7, v7, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-static {v7, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v4

    .line 94
    :goto_2
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    .line 97
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, Landroidx/media3/common/TrackSelectionOverride;

    invoke-virtual {v3}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;I)V

    move-object v4, v5

    :cond_6
    if-eqz v4, :cond_3

    .line 99
    :cond_7
    iget-object p1, p0, Lcom/stremio/common/players/PlayerEventListener;->player:Lcom/stremio/common/players/StremioPlayer;

    .line 100
    invoke-interface {p1}, Lcom/stremio/common/players/StremioPlayer;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object p3

    .line 101
    invoke-virtual {p3, p2, v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    if-eqz v4, :cond_8

    .line 102
    invoke-virtual {p3, v4}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 103
    :cond_8
    invoke-virtual {p3}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p2

    .line 100
    invoke-interface {p1, p2}, Lcom/stremio/common/players/StremioPlayer;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAudioAttributesChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAudioSessionIdChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAvailableCommandsChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 6

    const-string v0, "cueGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p1, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    const-string v0, "cues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 172
    check-cast v1, Landroidx/media3/common/text/Cue;

    .line 136
    invoke-virtual {v1}, Landroidx/media3/common/text/Cue;->buildUpon()Landroidx/media3/common/text/Cue$Builder;

    move-result-object v2

    const-string v3, "buildUpon(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v3, v1, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    .line 142
    sget-object v4, Lcom/stremio/common/players/PlayerEventListener;->NEW_LINE_REGEX:Lkotlin/text/Regex;

    const-string v5, "\u200e$1"

    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    .line 144
    :cond_0
    iget v1, v1, Landroidx/media3/common/text/Cue;->line:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    const v1, -0x800001

    const/high16 v3, -0x80000000

    .line 148
    invoke-virtual {v2, v1, v3}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 150
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 152
    iget-object p1, p0, Lcom/stremio/common/players/PlayerEventListener;->subtitleView:Landroidx/media3/ui/SubtitleView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onCues(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onDeviceInfoChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onDeviceVolumeChanged(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onEvents(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onIsLoadingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/stremio/common/players/PlayerEventListener;->onIsPlaying:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/stremio/common/players/PlayerEventListener;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    sget-object v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Play;->INSTANCE:Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Play;

    check-cast v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    invoke-virtual {p1, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/stremio/common/players/PlayerEventListener;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    sget-object v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Pause;->INSTANCE:Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Pause;

    check-cast v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    invoke-virtual {p1, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onLoadingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMaxSeekToPreviousPositionChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMediaItemTransition(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMediaMetadataChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMetadata(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayWhenReadyChanged(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaybackParametersChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/stremio/common/players/PlayerEventListener;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    sget-object v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$End;->INSTANCE:Lcom/stremio/common/viewmodels/state/VideoPlaybackState$End;

    check-cast v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    invoke-virtual {p1, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    .line 51
    iget-object p1, p0, Lcom/stremio/common/players/PlayerEventListener;->onPlayerEnd:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/stremio/common/players/PlayerEventListener;->hideLoadingView:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/stremio/common/players/PlayerEventListener;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    new-instance v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Ready;

    iget-object v1, p0, Lcom/stremio/common/players/PlayerEventListener;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v1}, Lcom/stremio/common/players/StremioPlayer;->getDuration()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Ready;-><init>(J)V

    check-cast v0, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    invoke-virtual {p1, v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    .line 37
    iget-object p1, p0, Lcom/stremio/common/players/PlayerEventListener;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStreamState()Lcom/stremio/core/models/Player$StreamState;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 38
    iget-object v0, p0, Lcom/stremio/common/players/PlayerEventListener;->player:Lcom/stremio/common/players/StremioPlayer;

    .line 39
    invoke-virtual {p1}, Lcom/stremio/core/models/Player$StreamState;->getPlaybackSpeed()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 40
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/stremio/common/players/StremioPlayer;->setPlaybackSpeed(F)V

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/stremio/core/models/Player$StreamState;->getSubtitleDelay()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 42
    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    invoke-interface {v0}, Lcom/stremio/common/players/StremioPlayer;->supportsSubtitleDelay()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 43
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/stremio/common/players/StremioPlayer;->setSubtitlesDelayMs(J)V

    .line 44
    :cond_4
    invoke-virtual {p1}, Lcom/stremio/core/models/Player$StreamState;->getAudioDelay()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 45
    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-interface {v0}, Lcom/stremio/common/players/StremioPlayer;->supportsAudioDelay()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v2, p1

    :cond_5
    if-eqz v2, :cond_6

    .line 46
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/stremio/common/players/StremioPlayer;->setAudioDelaysMs(J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaybackSuppressionReasonChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "error"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget v2, v1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_0

    .line 110
    iget-object v1, v0, Lcom/stremio/common/players/PlayerEventListener;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v1}, Lcom/stremio/common/players/StremioPlayer;->seekToDefaultPosition()V

    .line 111
    iget-object v1, v0, Lcom/stremio/common/players/PlayerEventListener;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v1}, Lcom/stremio/common/players/StremioPlayer;->prepare()V

    return-void

    .line 112
    :cond_0
    iget-object v2, v0, Lcom/stremio/common/players/PlayerEventListener;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/core/types/profile/Profile$Settings;->getAudioPassthrough()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/stremio/common/players/PlayerEventListener;->player:Lcom/stremio/common/players/StremioPlayer;

    instance-of v2, v2, Lcom/stremio/common/players/ExoPlayer;

    if-eqz v2, :cond_1

    .line 113
    iget-object v1, v0, Lcom/stremio/common/players/PlayerEventListener;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v2

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/4 v3, 0x0

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

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x81

    invoke-static/range {v2 .. v41}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->setSettings(Lcom/stremio/core/types/profile/Profile$Settings;)V

    .line 114
    iget-object v1, v0, Lcom/stremio/common/players/PlayerEventListener;->retryPlaying:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 115
    :cond_1
    iget-object v2, v0, Lcom/stremio/common/players/PlayerEventListener;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/core/types/profile/Profile$Settings;->getHardwareDecoding()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    iget v2, v1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v3, 0x1389

    if-ne v2, v3, :cond_2

    .line 121
    iget-object v1, v0, Lcom/stremio/common/players/PlayerEventListener;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getSettings()Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v2

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/4 v3, 0x0

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

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x21

    invoke-static/range {v2 .. v41}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->setSettings(Lcom/stremio/core/types/profile/Profile$Settings;)V

    .line 122
    iget-object v1, v0, Lcom/stremio/common/players/PlayerEventListener;->retryPlaying:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 123
    :cond_2
    iget-object v2, v0, Lcom/stremio/common/players/PlayerEventListener;->player:Lcom/stremio/common/players/StremioPlayer;

    instance-of v3, v2, Lcom/stremio/common/players/ExoPlayer;

    if-eqz v3, :cond_3

    .line 124
    iget-object v2, v0, Lcom/stremio/common/players/PlayerEventListener;->switchMediaPlayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void

    .line 126
    :cond_3
    instance-of v2, v2, Lcom/stremio/common/players/YouTubePlayer;

    if-eqz v2, :cond_4

    .line 127
    iget-object v1, v0, Lcom/stremio/common/players/PlayerEventListener;->onCriticalError:Lkotlin/jvm/functions/Function1;

    const-string v2, "YouTube"

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 129
    :cond_4
    iget-object v2, v0, Lcom/stremio/common/players/PlayerEventListener;->hideLoadingView:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayerErrorChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayerStateChanged(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaylistMetadataChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPositionDiscontinuity(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 4

    const-string v0, "oldPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newPosition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/stremio/common/players/PlayerEventListener;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    new-instance p2, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Seek;

    iget-object p3, p0, Lcom/stremio/common/players/PlayerEventListener;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {p3}, Lcom/stremio/common/players/StremioPlayer;->getCurrentPosition()J

    move-result-wide v0

    iget-object p3, p0, Lcom/stremio/common/players/PlayerEventListener;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {p3}, Lcom/stremio/common/players/StremioPlayer;->getDuration()J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/stremio/common/viewmodels/state/VideoPlaybackState$Seek;-><init>(JJ)V

    check-cast p2, Lcom/stremio/common/viewmodels/state/VideoPlaybackState;

    invoke-virtual {p1, p2}, Lcom/stremio/common/viewmodels/PlayerViewModel;->onStateChange(Lcom/stremio/common/viewmodels/state/VideoPlaybackState;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/stremio/common/players/PlayerEventListener;->firstFrameRendered:Z

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onRepeatModeChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSeekBackIncrementChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSeekForwardIncrementChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onShuffleModeEnabledChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSkipSilenceEnabledChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSurfaceSizeChanged(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onTimelineChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onTrackSelectionParametersChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 5

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/stremio/common/players/PlayerEventListener;->viewModel:Lcom/stremio/common/viewmodels/PlayerViewModel;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getStreamState()Lcom/stremio/core/models/Player$StreamState;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 76
    iget-object v1, p0, Lcom/stremio/common/players/PlayerEventListener;->player:Lcom/stremio/common/players/StremioPlayer;

    invoke-interface {v1}, Lcom/stremio/common/players/StremioPlayer;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {v0}, Lcom/stremio/core/models/Player$StreamState;->getAudioTrack()Lcom/stremio/core/models/Player$AudioTrack;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/stremio/core/models/Player$AudioTrack;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0}, Lcom/stremio/core/models/Player$StreamState;->getAudioTrack()Lcom/stremio/core/models/Player$AudioTrack;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/stremio/core/models/Player$AudioTrack;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const/4 v4, 0x1

    invoke-direct {p0, p1, v4, v1, v3}, Lcom/stremio/common/players/PlayerEventListener;->findAndApplyTrack(Landroidx/media3/common/Tracks;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lcom/stremio/core/models/Player$StreamState;->getSubtitleTrack()Lcom/stremio/core/models/Player$SubtitleTrack;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/stremio/core/models/Player$SubtitleTrack;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0}, Lcom/stremio/core/models/Player$StreamState;->getSubtitleTrack()Lcom/stremio/core/models/Player$SubtitleTrack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/stremio/core/models/Player$SubtitleTrack;->getLanguage()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/stremio/common/players/PlayerEventListener;->findAndApplyTrack(Landroidx/media3/common/Tracks;ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onVideoSizeChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onVolumeChanged(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method
