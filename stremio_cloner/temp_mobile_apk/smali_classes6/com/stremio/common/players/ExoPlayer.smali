.class public final Lcom/stremio/common/players/ExoPlayer;
.super Landroidx/media3/common/ForwardingPlayer;
.source "ExoPlayer.kt"

# interfaces
.implements Lcom/stremio/common/players/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/players/ExoPlayer$Companion;,
        Lcom/stremio/common/players/ExoPlayer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExoPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExoPlayer.kt\ncom/stremio/common/players/ExoPlayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,474:1\n1586#2:475\n1661#2,3:476\n1642#2,10:479\n1915#2:489\n1916#2:491\n1652#2:492\n777#2:493\n873#2,2:494\n1586#2:496\n1661#2,3:497\n1586#2:500\n1661#2,3:501\n1586#2:505\n1661#2,3:506\n1586#2:509\n1661#2,2:510\n1586#2:512\n1661#2,3:513\n812#2,12:516\n1596#2:528\n1629#2,4:529\n1663#2:533\n1#3:490\n1#3:504\n184#4,2:534\n*S KotlinDebug\n*F\n+ 1 ExoPlayer.kt\ncom/stremio/common/players/ExoPlayer\n*L\n165#1:475\n165#1:476,3\n271#1:479,10\n271#1:489\n271#1:491\n271#1:492\n272#1:493\n272#1:494,2\n276#1:496\n276#1:497,3\n309#1:500\n309#1:501,3\n408#1:505\n408#1:506,3\n436#1:509\n436#1:510,2\n441#1:512\n441#1:513,3\n442#1:516,12\n443#1:528\n443#1:529,4\n436#1:533\n271#1:490\n468#1:534,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0002\u0010\u0019\u0008\u0007\u0018\u0000 U2\u00020\u00012\u00020\u0002:\u0001UB)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\"\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020 2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010\'\u001a\u00020 2\u0006\u0010$\u001a\u00020%H\u0016J\u0018\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020,H\u0016J\u0008\u0010/\u001a\u00020,H\u0016J\u0008\u00100\u001a\u00020,H\u0016J\u0010\u00101\u001a\u00020 2\u0006\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u000203H\u0016J\u0012\u00105\u001a\u00020 2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0010\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020,H\u0016J\u0010\u0010:\u001a\u00020 2\u0006\u00109\u001a\u00020,H\u0016J\u0010\u0010;\u001a\u00020 2\u0006\u0010<\u001a\u000203H\u0016J\u0010\u0010=\u001a\u00020 2\u0006\u0010>\u001a\u000203H\u0016J\u0016\u0010?\u001a\u00020 2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u0002070AH\u0017J\u0010\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u00020\u000eH\u0016J\n\u0010D\u001a\u0004\u0018\u00010EH\u0002J\u0008\u0010F\u001a\u00020GH\u0002J\r\u0010\u000f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010HJ&\u0010I\u001a\u0008\u0012\u0004\u0012\u0002070A2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020OH\u0002J\u0016\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0A2\u0006\u0010J\u001a\u00020KH\u0002J\u001a\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010T\u001a\u00020M2\u0006\u00106\u001a\u000207H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006V"
    }
    d2 = {
        "Lcom/stremio/common/players/ExoPlayer;",
        "Landroidx/media3/common/ForwardingPlayer;",
        "Lcom/stremio/common/players/Player;",
        "context",
        "Landroid/content/Context;",
        "stream",
        "Lcom/stremio/core/types/resource/Stream;",
        "settings",
        "Lcom/stremio/core/types/profile/Profile$Settings;",
        "loadControl",
        "Landroidx/media3/exoplayer/LoadControl;",
        "<init>",
        "(Landroid/content/Context;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/profile/Profile$Settings;Landroidx/media3/exoplayer/LoadControl;)V",
        "videoScalingMode",
        "Lcom/stremio/common/players/VideoScale;",
        "eventListener",
        "com/stremio/common/players/ExoPlayer$eventListener$1",
        "Lcom/stremio/common/players/ExoPlayer$eventListener$1;",
        "playerListener",
        "Lcom/stremio/common/players/PlayerListener;",
        "playerView",
        "Landroidx/media3/ui/PlayerView;",
        "handler",
        "Landroid/os/Handler;",
        "updateRunnable",
        "com/stremio/common/players/ExoPlayer$updateRunnable$1",
        "Lcom/stremio/common/players/ExoPlayer$updateRunnable$1;",
        "capabilities",
        "Lcom/stremio/common/players/PlayerCapabilities;",
        "getCapabilities",
        "()Lcom/stremio/common/players/PlayerCapabilities;",
        "prepare",
        "",
        "listener",
        "release",
        "attachView",
        "view",
        "Landroid/view/View;",
        "detachView",
        "updateView",
        "load",
        "uri",
        "Landroid/net/Uri;",
        "startTime",
        "",
        "setTime",
        "time",
        "getTime",
        "getBufferedTime",
        "setPlaybackRate",
        "rate",
        "",
        "getPlaybackRate",
        "setTrack",
        "track",
        "Lcom/stremio/common/players/Track;",
        "setAudioTrackDelay",
        "delay",
        "setTextTrackDelay",
        "setTextTrackOffset",
        "offset",
        "setTextTrackSize",
        "size",
        "addExternalTextTracks",
        "tracks",
        "",
        "setVideoScale",
        "scale",
        "getTextRenderer",
        "Lcom/stremio/common/players/subtitles/CustomTextRenderer;",
        "wrappedExoPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "()Lcom/stremio/common/players/ExoPlayer$eventListener$1;",
        "toTracks",
        "group",
        "Landroidx/media3/common/Tracks$Group;",
        "groupIndex",
        "",
        "trackType",
        "Lcom/stremio/common/players/TrackType;",
        "toChapters",
        "Lcom/stremio/common/players/Chapter;",
        "findTrackOverride",
        "Landroidx/media3/common/TrackSelectionOverride;",
        "type",
        "Companion",
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
.field public static final $stable:I

.field private static final CUE_LINE_UNSET:F = -1.0f

.field public static final Companion:Lcom/stremio/common/players/ExoPlayer$Companion;

.field private static final DEFAULT_CONNECT_READ_TIMEOUT:I

.field private static final EXOPLAYER_LIBASS_PREF_KEY:Ljava/lang/String; = "prefs_experimental_libass"

.field private static final LRM:Ljava/lang/String; = "\u200e"

.field private static final NEW_LINE_REGEX:Lkotlin/text/Regex;

.field private static final ROLE_FLAG_EXTERNAL:I = 0x100000

.field private static final TORRENT_CONNECT_READ_TIMEOUT:I


# instance fields
.field private final capabilities:Lcom/stremio/common/players/PlayerCapabilities;

.field private final context:Landroid/content/Context;

.field private final eventListener:Lcom/stremio/common/players/ExoPlayer$eventListener$1;

.field private final handler:Landroid/os/Handler;

.field private final loadControl:Landroidx/media3/exoplayer/LoadControl;

.field private playerListener:Lcom/stremio/common/players/PlayerListener;

.field private playerView:Landroidx/media3/ui/PlayerView;

.field private final settings:Lcom/stremio/core/types/profile/Profile$Settings;

.field private final stream:Lcom/stremio/core/types/resource/Stream;

.field private final updateRunnable:Lcom/stremio/common/players/ExoPlayer$updateRunnable$1;

.field private videoScalingMode:Lcom/stremio/common/players/VideoScale;


# direct methods
.method public static synthetic $r8$lambda$EPrk1IsIE2GrCCAZqqDCq_pPZgc(Lkotlin/collections/IndexedValue;)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/players/ExoPlayer;->findTrackOverride$lambda$1(Lkotlin/collections/IndexedValue;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W264Tp4Rog1jVAiTg_llxYFwfuw(ILkotlin/collections/IndexedValue;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/ExoPlayer;->findTrackOverride$lambda$0(ILkotlin/collections/IndexedValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$l9lT6sfiedOoHQLW-OEWXCSog_k(Landroidx/media3/common/Tracks$Group;II)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/players/ExoPlayer;->findTrackOverride$lambda$1$0(Landroidx/media3/common/Tracks$Group;II)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stremio/common/players/ExoPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/common/players/ExoPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/common/players/ExoPlayer;->Companion:Lcom/stremio/common/players/ExoPlayer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/common/players/ExoPlayer;->$stable:I

    .line 73
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x14

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/stremio/common/players/ExoPlayer;->DEFAULT_CONNECT_READ_TIMEOUT:I

    .line 74
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x2

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/stremio/common/players/ExoPlayer;->TORRENT_CONNECT_READ_TIMEOUT:I

    .line 78
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(^)"

    sget-object v2, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/stremio/common/players/ExoPlayer;->NEW_LINE_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/profile/Profile$Settings;Landroidx/media3/exoplayer/LoadControl;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadControl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/stremio/common/players/ExoPlayer;->Companion:Lcom/stremio/common/players/ExoPlayer$Companion;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/stremio/common/players/ExoPlayer$Companion;->access$createPlayer(Lcom/stremio/common/players/ExoPlayer$Companion;Landroid/content/Context;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/profile/Profile$Settings;Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Player;

    .line 49
    invoke-direct {p0, v0}, Landroidx/media3/common/ForwardingPlayer;-><init>(Landroidx/media3/common/Player;)V

    .line 50
    iput-object p1, p0, Lcom/stremio/common/players/ExoPlayer;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/stremio/common/players/ExoPlayer;->stream:Lcom/stremio/core/types/resource/Stream;

    .line 52
    iput-object p3, p0, Lcom/stremio/common/players/ExoPlayer;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    .line 53
    iput-object p4, p0, Lcom/stremio/common/players/ExoPlayer;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 56
    sget-object p1, Lcom/stremio/common/players/VideoScale;->FIT:Lcom/stremio/common/players/VideoScale;

    iput-object p1, p0, Lcom/stremio/common/players/ExoPlayer;->videoScalingMode:Lcom/stremio/common/players/VideoScale;

    .line 57
    invoke-direct {p0}, Lcom/stremio/common/players/ExoPlayer;->eventListener()Lcom/stremio/common/players/ExoPlayer$eventListener$1;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/players/ExoPlayer;->eventListener:Lcom/stremio/common/players/ExoPlayer$eventListener$1;

    .line 60
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/stremio/common/players/ExoPlayer;->handler:Landroid/os/Handler;

    .line 61
    new-instance p1, Lcom/stremio/common/players/ExoPlayer$updateRunnable$1;

    invoke-direct {p1, p0}, Lcom/stremio/common/players/ExoPlayer$updateRunnable$1;-><init>(Lcom/stremio/common/players/ExoPlayer;)V

    iput-object p1, p0, Lcom/stremio/common/players/ExoPlayer;->updateRunnable:Lcom/stremio/common/players/ExoPlayer$updateRunnable$1;

    .line 165
    new-instance p1, Lkotlin/ranges/IntRange;

    const/16 p2, 0xfa

    const/16 p3, 0x19

    invoke-direct {p1, p3, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p1, Lkotlin/ranges/IntProgression;

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 475
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 476
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lkotlin/collections/IntIterator;

    invoke-virtual {p3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    .line 165
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 477
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 478
    :cond_0
    move-object v7, p2

    check-cast v7, Ljava/util/List;

    const/4 p1, 0x3

    .line 168
    new-array p1, p1, [Lcom/stremio/common/players/VideoScale;

    const/4 p2, 0x0

    sget-object p3, Lcom/stremio/common/players/VideoScale;->FIT:Lcom/stremio/common/players/VideoScale;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    .line 169
    sget-object p3, Lcom/stremio/common/players/VideoScale;->CROP:Lcom/stremio/common/players/VideoScale;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 170
    sget-object p3, Lcom/stremio/common/players/VideoScale;->STRETCH:Lcom/stremio/common/players/VideoScale;

    aput-object p3, p1, p2

    .line 167
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 158
    new-instance v0, Lcom/stremio/common/players/PlayerCapabilities;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/stremio/common/players/PlayerCapabilities;-><init>(ZZZZZZLjava/util/List;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/stremio/common/players/ExoPlayer;->capabilities:Lcom/stremio/common/players/PlayerCapabilities;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/profile/Profile$Settings;Landroidx/media3/exoplayer/LoadControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 53
    new-instance p4, Landroidx/media3/exoplayer/DefaultLoadControl;

    invoke-direct {p4}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>()V

    check-cast p4, Landroidx/media3/exoplayer/LoadControl;

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stremio/common/players/ExoPlayer;-><init>(Landroid/content/Context;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/profile/Profile$Settings;Landroidx/media3/exoplayer/LoadControl;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONNECT_READ_TIMEOUT$cp()I
    .locals 1

    .line 49
    sget v0, Lcom/stremio/common/players/ExoPlayer;->DEFAULT_CONNECT_READ_TIMEOUT:I

    return v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/stremio/common/players/ExoPlayer;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stremio/common/players/ExoPlayer;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getNEW_LINE_REGEX$cp()Lkotlin/text/Regex;
    .locals 1

    .line 49
    sget-object v0, Lcom/stremio/common/players/ExoPlayer;->NEW_LINE_REGEX:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getPlayerListener$p(Lcom/stremio/common/players/ExoPlayer;)Lcom/stremio/common/players/PlayerListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stremio/common/players/ExoPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    return-object p0
.end method

.method public static final synthetic access$getPlayerView$p(Lcom/stremio/common/players/ExoPlayer;)Landroidx/media3/ui/PlayerView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stremio/common/players/ExoPlayer;->playerView:Landroidx/media3/ui/PlayerView;

    return-object p0
.end method

.method public static final synthetic access$getTORRENT_CONNECT_READ_TIMEOUT$cp()I
    .locals 1

    .line 49
    sget v0, Lcom/stremio/common/players/ExoPlayer;->TORRENT_CONNECT_READ_TIMEOUT:I

    return v0
.end method

.method public static final synthetic access$toChapters(Lcom/stremio/common/players/ExoPlayer;Landroidx/media3/common/Tracks$Group;)Ljava/util/List;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/stremio/common/players/ExoPlayer;->toChapters(Landroidx/media3/common/Tracks$Group;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toTracks(Lcom/stremio/common/players/ExoPlayer;Landroidx/media3/common/Tracks$Group;ILcom/stremio/common/players/TrackType;)Ljava/util/List;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/stremio/common/players/ExoPlayer;->toTracks(Landroidx/media3/common/Tracks$Group;ILcom/stremio/common/players/TrackType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final eventListener()Lcom/stremio/common/players/ExoPlayer$eventListener$1;
    .locals 1

    .line 317
    new-instance v0, Lcom/stremio/common/players/ExoPlayer$eventListener$1;

    invoke-direct {v0, p0}, Lcom/stremio/common/players/ExoPlayer$eventListener$1;-><init>(Lcom/stremio/common/players/ExoPlayer;)V

    return-object v0
.end method

.method private final findTrackOverride(ILcom/stremio/common/players/Track;)Landroidx/media3/common/TrackSelectionOverride;
    .locals 4

    .line 457
    invoke-virtual {p0}, Lcom/stremio/common/players/ExoPlayer;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v1, "getGroups(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 458
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 459
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 460
    new-instance v1, Lcom/stremio/common/players/ExoPlayer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/stremio/common/players/ExoPlayer$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/stremio/common/players/ExoPlayer$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stremio/common/players/ExoPlayer$$ExternalSyntheticLambda1;-><init>()V

    .line 461
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 534
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 468
    invoke-virtual {p2}, Lcom/stremio/common/players/Track;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lkotlin/Triple;

    if-eqz v0, :cond_2

    .line 469
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 470
    new-instance v0, Landroidx/media3/common/TrackSelectionOverride;

    invoke-virtual {p1}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method private static final findTrackOverride$lambda$0(ILkotlin/collections/IndexedValue;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {p1}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final findTrackOverride$lambda$1(Lkotlin/collections/IndexedValue;)Lkotlin/sequences/Sequence;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/Tracks$Group;

    const/4 v1, 0x0

    .line 462
    iget v2, p0, Landroidx/media3/common/Tracks$Group;->length:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lcom/stremio/common/players/ExoPlayer$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/stremio/common/players/ExoPlayer$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/common/Tracks$Group;I)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private static final findTrackOverride$lambda$1$0(Landroidx/media3/common/Tracks$Group;II)Lkotlin/Triple;
    .locals 2

    .line 463
    invoke-virtual {p0, p2}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v0

    const-string v1, "getTrackFormat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object v0, v0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    :cond_0
    new-instance p1, Lkotlin/Triple;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getTextRenderer()Lcom/stremio/common/players/subtitles/CustomTextRenderer;
    .locals 4

    .line 307
    invoke-direct {p0}, Lcom/stremio/common/players/ExoPlayer;->wrappedExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    .line 308
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getRendererCount()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 500
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 501
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 309
    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer;->getRenderer(I)Landroidx/media3/exoplayer/Renderer;

    move-result-object v3

    .line 502
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 500
    check-cast v2, Ljava/lang/Iterable;

    .line 310
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/Renderer;

    instance-of v3, v1, Lcom/stremio/common/players/subtitles/CustomTextRenderer;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/stremio/common/players/subtitles/CustomTextRenderer;

    :cond_2
    if-eqz v2, :cond_1

    :cond_3
    return-object v2
.end method

.method private final toChapters(Landroidx/media3/common/Tracks$Group;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Tracks$Group;",
            ")",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Chapter;",
            ">;"
        }
    .end annotation

    .line 436
    iget v0, p1, Landroidx/media3/common/Tracks$Group;->length:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 509
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 437
    invoke-virtual {p1, v0}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object p1

    const-string v0, "getTrackFormat(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iget-object v0, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    if-eqz v0, :cond_5

    .line 440
    iget-object v0, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/media3/common/Metadata;->length()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 512
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 513
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 441
    iget-object v5, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v4

    .line 514
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 515
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 512
    check-cast v2, Ljava/lang/Iterable;

    .line 516
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 526
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroidx/media3/extractor/metadata/Chapter;

    if-eqz v4, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 527
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 516
    check-cast p1, Ljava/lang/Iterable;

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 530
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v3, 0x1

    if-gez v3, :cond_3

    .line 531
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v1, Landroidx/media3/extractor/metadata/Chapter;

    .line 444
    new-instance v2, Lcom/stremio/common/players/Chapter;

    .line 446
    invoke-interface {v1}, Landroidx/media3/extractor/metadata/Chapter;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 447
    invoke-interface {v1}, Landroidx/media3/extractor/metadata/Chapter;->getStartTimeMs()J

    move-result-wide v5

    .line 448
    invoke-interface {v1}, Landroidx/media3/extractor/metadata/Chapter;->getEndTimeMs()J

    move-result-wide v7

    .line 444
    invoke-direct/range {v2 .. v8}, Lcom/stremio/common/players/Chapter;-><init>(ILjava/lang/String;JJ)V

    .line 531
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v9

    goto :goto_2

    .line 532
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 453
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 533
    :cond_6
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final toTracks(Landroidx/media3/common/Tracks$Group;ILcom/stremio/common/players/TrackType;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Tracks$Group;",
            "I",
            "Lcom/stremio/common/players/TrackType;",
            ")",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 408
    iget v1, v0, Landroidx/media3/common/Tracks$Group;->length:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 505
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 506
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 409
    invoke-virtual {v0, v4}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v5

    const-string v6, "getTrackFormat(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object v6, v5, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move/from16 v7, p2

    :goto_1
    move-object v10, v6

    .line 412
    iget-object v12, v5, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 413
    iget-object v6, v5, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, "und"

    :cond_1
    move-object v13, v6

    .line 414
    iget v6, v5, Landroidx/media3/common/Format;->roleFlags:I

    const/high16 v8, 0x100000

    const/4 v9, 0x1

    if-eq v6, v8, :cond_2

    move v14, v9

    goto :goto_2

    :cond_2
    move v14, v2

    .line 415
    :goto_2
    iget v6, v5, Landroidx/media3/common/Format;->roleFlags:I

    and-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_4

    if-eqz v12, :cond_3

    .line 416
    move-object v6, v12

    check-cast v6, Ljava/lang/CharSequence;

    const-string v8, "commentary"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v6, v8, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v9, :cond_3

    goto :goto_3

    :cond_3
    move v15, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v15, v9

    .line 417
    :goto_4
    iget v6, v5, Landroidx/media3/common/Format;->roleFlags:I

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_6

    if-eqz v12, :cond_5

    .line 418
    move-object v6, v12

    check-cast v6, Ljava/lang/CharSequence;

    const-string v8, "forced"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v6, v8, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v9, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v16, v2

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v16, v9

    .line 420
    :goto_6
    new-instance v8, Lcom/stremio/common/players/Track;

    .line 428
    iget-object v6, v5, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 429
    iget-object v5, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 430
    invoke-virtual {v0, v4}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    move-result v20

    const/16 v21, 0x404

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, p3

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    .line 420
    invoke-direct/range {v8 .. v22}, Lcom/stremio/common/players/Track;-><init>(Lcom/stremio/common/players/TrackType;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 508
    :cond_7
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method private final wrappedExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 314
    invoke-virtual {p0}, Lcom/stremio/common/players/ExoPlayer;->getWrappedPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.media3.exoplayer.ExoPlayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method


# virtual methods
.method public addExternalTextTracks(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/stremio/common/players/ExoPlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 270
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 271
    :cond_2
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 479
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 489
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 488
    check-cast v4, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 271
    iget-object v4, v4, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    if-eqz v4, :cond_3

    .line 488
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 492
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 479
    check-cast v3, Ljava/lang/Iterable;

    .line 271
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 272
    check-cast p1, Ljava/lang/Iterable;

    .line 493
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 494
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/stremio/common/players/Track;

    .line 272
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lcom/stremio/common/players/Track;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 494
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 495
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 274
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_3
    return-void

    .line 276
    :cond_7
    check-cast v3, Ljava/lang/Iterable;

    .line 496
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 497
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 498
    check-cast v3, Lcom/stremio/common/players/Track;

    .line 277
    new-instance v4, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    invoke-virtual {v3}, Lcom/stremio/common/players/Track;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    .line 278
    invoke-virtual {v3}, Lcom/stremio/common/players/Track;->getMime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    move-result-object v4

    .line 279
    invoke-virtual {v3}, Lcom/stremio/common/players/Track;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    move-result-object v4

    .line 280
    invoke-virtual {v3}, Lcom/stremio/common/players/Track;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    move-result-object v3

    const/4 v4, 0x4

    .line 281
    invoke-virtual {v3, v4}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setSelectionFlags(I)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    move-result-object v3

    const/high16 v4, 0x100000

    .line 282
    invoke-virtual {v3, v4}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setRoleFlags(I)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    move-result-object v3

    .line 283
    invoke-virtual {v3}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    move-result-object v3

    .line 498
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 499
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 286
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    .line 287
    check-cast v1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setSubtitleConfigurations(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/stremio/common/players/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/stremio/common/players/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    return-void
.end method

.method public attachView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    check-cast p1, Landroidx/media3/ui/PlayerView;

    iput-object p1, p0, Lcom/stremio/common/players/ExoPlayer;->playerView:Landroidx/media3/ui/PlayerView;

    if-eqz p1, :cond_0

    .line 191
    move-object v0, p0

    check-cast v0, Landroidx/media3/common/Player;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/stremio/common/players/ExoPlayer;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    instance-of v1, p1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/SurfaceView;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/stremio/common/players/ExoPlayer;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 193
    iget-object p1, p0, Lcom/stremio/common/players/ExoPlayer;->playerView:Landroidx/media3/ui/PlayerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->onResume()V

    :cond_3
    return-void
.end method

.method public detachView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    check-cast p1, Landroidx/media3/ui/PlayerView;

    iput-object p1, p0, Lcom/stremio/common/players/ExoPlayer;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    instance-of v1, p1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/SurfaceView;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/stremio/common/players/ExoPlayer;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 199
    iget-object p1, p0, Lcom/stremio/common/players/ExoPlayer;->playerView:Landroidx/media3/ui/PlayerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 200
    :cond_2
    iget-object p1, p0, Lcom/stremio/common/players/ExoPlayer;->playerView:Landroidx/media3/ui/PlayerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->onPause()V

    :cond_3
    return-void
.end method

.method public getBufferedTime()J
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/stremio/common/players/ExoPlayer;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCapabilities()Lcom/stremio/common/players/PlayerCapabilities;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer;->capabilities:Lcom/stremio/common/players/PlayerCapabilities;

    return-object v0
.end method

.method public getPlaybackRate()F
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/stremio/common/players/ExoPlayer;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/stremio/common/players/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public load(Landroid/net/Uri;J)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0}, Lcom/stremio/common/players/ExoPlayer;->setPlayWhenReady(Z)V

    .line 208
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 209
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, p1, p2, p3}, Lcom/stremio/common/players/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    return-void
.end method

.method public prepare(Lcom/stremio/common/players/PlayerListener;)V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/stremio/common/players/ExoPlayer;->updateRunnable:Lcom/stremio/common/players/ExoPlayer$updateRunnable$1;

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer;->eventListener:Lcom/stremio/common/players/ExoPlayer$eventListener$1;

    check-cast v0, Landroidx/media3/common/Player$Listener;

    invoke-virtual {p0, v0}, Lcom/stremio/common/players/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 177
    iput-object p1, p0, Lcom/stremio/common/players/ExoPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    .line 178
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->prepare()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/stremio/common/players/ExoPlayer;->stop()V

    .line 183
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/stremio/common/players/ExoPlayer;->updateRunnable:Lcom/stremio/common/players/ExoPlayer$updateRunnable$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer;->eventListener:Lcom/stremio/common/players/ExoPlayer$eventListener$1;

    check-cast v0, Landroidx/media3/common/Player$Listener;

    invoke-virtual {p0, v0}, Lcom/stremio/common/players/ExoPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/stremio/common/players/ExoPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    .line 186
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->release()V

    return-void
.end method

.method public setAudioTrackDelay(J)V
    .locals 0

    return-void
.end method

.method public setPlaybackRate(F)V
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/stremio/common/players/ExoPlayer;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/PlaybackParameters;->withSpeed(F)Landroidx/media3/common/PlaybackParameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stremio/common/players/ExoPlayer;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public setTextTrackDelay(J)V
    .locals 1

    .line 255
    invoke-direct {p0}, Lcom/stremio/common/players/ExoPlayer;->getTextRenderer()Lcom/stremio/common/players/subtitles/CustomTextRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->setRenderOffsetMs(J)V

    :cond_0
    return-void
.end method

.method public setTextTrackOffset(F)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer;->playerView:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setBottomPaddingFraction(F)V

    :cond_0
    return-void
.end method

.method public setTextTrackSize(F)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer;->playerView:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x76c

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/players/ExoPlayer;->seekTo(J)V

    return-void
.end method

.method public setTrack(Lcom/stremio/common/players/Track;)V
    .locals 3

    .line 239
    invoke-virtual {p0}, Lcom/stremio/common/players/ExoPlayer;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const/4 v1, 0x1

    .line 240
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p1}, Lcom/stremio/common/players/Track;->getType()Lcom/stremio/common/players/TrackType;

    move-result-object v1

    invoke-static {v1}, Lcom/stremio/common/extensions/PlayerExtKt;->toExoPlayerType(Lcom/stremio/common/players/TrackType;)I

    move-result v1

    const/4 v2, 0x0

    .line 243
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 245
    invoke-direct {p0, v1, p1}, Lcom/stremio/common/players/ExoPlayer;->findTrackOverride(ILcom/stremio/common/players/Track;)Landroidx/media3/common/TrackSelectionOverride;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 246
    invoke-virtual {v0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setOverrideForType(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 249
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Lcom/stremio/common/players/ExoPlayer;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public setVideoScale(Lcom/stremio/common/players/VideoScale;)V
    .locals 2

    const-string v0, "scale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iput-object p1, p0, Lcom/stremio/common/players/ExoPlayer;->videoScalingMode:Lcom/stremio/common/players/VideoScale;

    .line 296
    sget-object v0, Lcom/stremio/common/players/ExoPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stremio/common/players/VideoScale;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 302
    :goto_0
    iget-object v1, p0, Lcom/stremio/common/players/ExoPlayer;->playerView:Landroidx/media3/ui/PlayerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/stremio/common/players/PlayerListener;->onVideoScaleChanged(Lcom/stremio/common/players/VideoScale;)V

    :cond_3
    return-void
.end method

.method public updateView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
