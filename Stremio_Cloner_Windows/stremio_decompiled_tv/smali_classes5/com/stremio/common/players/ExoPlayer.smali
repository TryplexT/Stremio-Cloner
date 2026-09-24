.class public final Lcom/stremio/common/players/ExoPlayer;
.super Landroidx/media3/common/ForwardingPlayer;
.source "ExoPlayer.kt"

# interfaces
.implements Lcom/stremio/common/players/StremioPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/players/ExoPlayer$Companion;,
        Lcom/stremio/common/players/ExoPlayer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExoPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExoPlayer.kt\ncom/stremio/common/players/ExoPlayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1#2:229\n1563#3:230\n1634#3,3:231\n1563#3:234\n1634#3,3:235\n1563#3:238\n1634#3,3:239\n*S KotlinDebug\n*F\n+ 1 ExoPlayer.kt\ncom/stremio/common/players/ExoPlayer\n*L\n202#1:230\n202#1:231,3\n210#1:234\n210#1:235,3\n220#1:238\n220#1:239,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0016J\u0008\u0010\u001d\u001a\u00020\u0012H\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001fH\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u0010H\u0016J\u0008\u0010#\u001a\u00020\u0010H\u0016J\u0008\u0010$\u001a\u00020\u0012H\u0016J\u0008\u0010%\u001a\u00020\u0012H\u0016J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001f2\u0006\u0010(\u001a\u00020)H\u0016J\r\u0010*\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010+J\n\u0010,\u001a\u0004\u0018\u00010-H\u0002J\u0008\u0010.\u001a\u00020/H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/stremio/common/players/ExoPlayer;",
        "Landroidx/media3/common/ForwardingPlayer;",
        "Lcom/stremio/common/players/StremioPlayer;",
        "context",
        "Landroid/content/Context;",
        "stream",
        "Lcom/stremio/core/types/resource/Stream;",
        "settings",
        "Lcom/stremio/core/types/profile/Profile$Settings;",
        "playerView",
        "Landroidx/media3/ui/PlayerView;",
        "loadControl",
        "Landroidx/media3/exoplayer/LoadControl;",
        "<init>",
        "(Landroid/content/Context;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/profile/Profile$Settings;Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/LoadControl;)V",
        "videoScalingMode",
        "Lcom/stremio/common/players/VideoScale;",
        "supportsSubtitleDelay",
        "",
        "setSubtitlesDelayMs",
        "",
        "delay",
        "",
        "getSubtitlesDelayMs",
        "supportsAudioDelay",
        "setAudioDelaysMs",
        "getAudioDelayMs",
        "supportsSubtitlesSize",
        "supportsSubtitlesOffset",
        "supportsVideoScaling",
        "videoScalingModes",
        "",
        "setVideoScalingMode",
        "Landroidx/media3/common/VideoSize;",
        "mode",
        "getVideoScalingMode",
        "supportsTrackSelection",
        "supportsPlaybackSpeedChanging",
        "playbackSpeeds",
        "",
        "step",
        "",
        "totalAllocatedBytes",
        "()Ljava/lang/Long;",
        "getTextRenderer",
        "Lcom/stremio/common/players/subtitles/CustomTextRenderer;",
        "wrappedExoPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
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

.field public static final Companion:Lcom/stremio/common/players/ExoPlayer$Companion;

.field private static final DEFAULT_CONNECT_READ_TIMEOUT:I

.field private static final EXOPLAYER_LIBASS_PREF_KEY:Ljava/lang/String; = "prefs_experimental_libass"

.field private static final TORRENT_CONNECT_READ_TIMEOUT:I


# instance fields
.field private final context:Landroid/content/Context;

.field private final loadControl:Landroidx/media3/exoplayer/LoadControl;

.field private final playerView:Landroidx/media3/ui/PlayerView;

.field private final settings:Lcom/stremio/core/types/profile/Profile$Settings;

.field private final stream:Lcom/stremio/core/types/resource/Stream;

.field private videoScalingMode:Lcom/stremio/common/players/VideoScale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/common/players/ExoPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/common/players/ExoPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/common/players/ExoPlayer;->Companion:Lcom/stremio/common/players/ExoPlayer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/common/players/ExoPlayer;->$stable:I

    .line 46
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x14

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/stremio/common/players/ExoPlayer;->DEFAULT_CONNECT_READ_TIMEOUT:I

    .line 47
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x2

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/stremio/common/players/ExoPlayer;->TORRENT_CONNECT_READ_TIMEOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/profile/Profile$Settings;Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/LoadControl;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadControl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/stremio/common/players/ExoPlayer;->Companion:Lcom/stremio/common/players/ExoPlayer$Companion;

    invoke-static {v0, p1, p2, p3, p5}, Lcom/stremio/common/players/ExoPlayer$Companion;->access$createPlayer(Lcom/stremio/common/players/ExoPlayer$Companion;Landroid/content/Context;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/profile/Profile$Settings;Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Player;

    .line 35
    invoke-direct {p0, v0}, Landroidx/media3/common/ForwardingPlayer;-><init>(Landroidx/media3/common/Player;)V

    .line 36
    iput-object p1, p0, Lcom/stremio/common/players/ExoPlayer;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/stremio/common/players/ExoPlayer;->stream:Lcom/stremio/core/types/resource/Stream;

    .line 38
    iput-object p3, p0, Lcom/stremio/common/players/ExoPlayer;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    .line 39
    iput-object p4, p0, Lcom/stremio/common/players/ExoPlayer;->playerView:Landroidx/media3/ui/PlayerView;

    .line 40
    iput-object p5, p0, Lcom/stremio/common/players/ExoPlayer;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 43
    sget-object p1, Lcom/stremio/common/players/VideoScale;->FIT:Lcom/stremio/common/players/VideoScale;

    iput-object p1, p0, Lcom/stremio/common/players/ExoPlayer;->videoScalingMode:Lcom/stremio/common/players/VideoScale;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/profile/Profile$Settings;Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/LoadControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 40
    new-instance p5, Landroidx/media3/exoplayer/DefaultLoadControl;

    invoke-direct {p5}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>()V

    check-cast p5, Landroidx/media3/exoplayer/LoadControl;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/stremio/common/players/ExoPlayer;-><init>(Landroid/content/Context;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/profile/Profile$Settings;Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/LoadControl;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONNECT_READ_TIMEOUT$cp()I
    .locals 1

    .line 35
    sget v0, Lcom/stremio/common/players/ExoPlayer;->DEFAULT_CONNECT_READ_TIMEOUT:I

    return v0
.end method

.method public static final synthetic access$getTORRENT_CONNECT_READ_TIMEOUT$cp()I
    .locals 1

    .line 35
    sget v0, Lcom/stremio/common/players/ExoPlayer;->TORRENT_CONNECT_READ_TIMEOUT:I

    return v0
.end method

.method private final getTextRenderer()Lcom/stremio/common/players/subtitles/CustomTextRenderer;
    .locals 4

    .line 218
    invoke-direct {p0}, Lcom/stremio/common/players/ExoPlayer;->wrappedExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    .line 219
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getRendererCount()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 238
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 239
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

    .line 220
    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer;->getRenderer(I)Landroidx/media3/exoplayer/Renderer;

    move-result-object v3

    .line 240
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 238
    check-cast v2, Ljava/lang/Iterable;

    .line 221
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

.method private final wrappedExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 225
    invoke-virtual {p0}, Lcom/stremio/common/players/ExoPlayer;->getWrappedPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.media3.exoplayer.ExoPlayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method


# virtual methods
.method public getAudioDelayMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSubtitlesDelayMs()J
    .locals 2

    .line 120
    invoke-direct {p0}, Lcom/stremio/common/players/ExoPlayer;->getTextRenderer()Lcom/stremio/common/players/subtitles/CustomTextRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->getRenderOffsetMs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoScalingMode()Lcom/stremio/common/players/VideoScale;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer;->videoScalingMode:Lcom/stremio/common/players/VideoScale;

    return-object v0
.end method

.method public playbackSpeeds(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 210
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x19

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Lkotlin/ranges/IntProgression;

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 236
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public setAudioDelaysMs(J)V
    .locals 0

    return-void
.end method

.method public setSubtitlesDelayMs(J)V
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/stremio/common/players/ExoPlayer;->getTextRenderer()Lcom/stremio/common/players/subtitles/CustomTextRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->setRenderOffsetMs(J)V

    :cond_0
    return-void
.end method

.method public setVideoScalingMode(Lcom/stremio/common/players/VideoScale;)Landroidx/media3/common/VideoSize;
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iput-object p1, p0, Lcom/stremio/common/players/ExoPlayer;->videoScalingMode:Lcom/stremio/common/players/VideoScale;

    .line 157
    invoke-direct {p0}, Lcom/stremio/common/players/ExoPlayer;->wrappedExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    sget-object v1, Lcom/stremio/common/players/ExoPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stremio/common/players/VideoScale;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoScalingMode(I)V

    .line 161
    invoke-virtual {p0}, Lcom/stremio/common/players/ExoPlayer;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/VideoSize;->width:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/stremio/common/players/ExoPlayer;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    mul-float v0, v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/stremio/common/players/ExoPlayer;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/VideoSize;->height:I

    .line 163
    sget-object v4, Lcom/stremio/common/players/ExoPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stremio/common/players/VideoScale;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/stremio/common/players/ExoPlayer;->playerView:Landroidx/media3/ui/PlayerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 178
    :cond_2
    iget-object p1, p0, Lcom/stremio/common/players/ExoPlayer;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 179
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 180
    new-instance v1, Landroidx/media3/common/VideoSize;

    invoke-direct {v1, p1, v0}, Landroidx/media3/common/VideoSize;-><init>(II)V

    return-object v1

    .line 165
    :cond_3
    iget-object p1, p0, Lcom/stremio/common/players/ExoPlayer;->playerView:Landroidx/media3/ui/PlayerView;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 166
    :cond_4
    new-instance p1, Landroidx/media3/common/VideoSize;

    invoke-direct {p1, v0, v1}, Landroidx/media3/common/VideoSize;-><init>(II)V

    return-object p1

    .line 169
    :cond_5
    iget-object p1, p0, Lcom/stremio/common/players/ExoPlayer;->playerView:Landroidx/media3/ui/PlayerView;

    if-eqz p1, :cond_6

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 170
    :cond_6
    iget-object p1, p0, Lcom/stremio/common/players/ExoPlayer;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 171
    iget-object v1, p0, Lcom/stremio/common/players/ExoPlayer;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    int-to-float p1, v0

    mul-float p1, p1, v1

    .line 173
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 174
    new-instance v1, Landroidx/media3/common/VideoSize;

    invoke-direct {v1, v0, p1}, Landroidx/media3/common/VideoSize;-><init>(II)V

    return-object v1
.end method

.method public supportsAudioDelay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsPlaybackSpeedChanging()Z
    .locals 8

    const/4 v0, 0x0

    .line 195
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/stremio/common/players/ExoPlayer;

    .line 196
    invoke-direct {p0}, Lcom/stremio/common/players/ExoPlayer;->wrappedExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    .line 197
    iget-object v2, p0, Lcom/stremio/common/players/ExoPlayer;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/stremio/common/players/ExoPlayer;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object v2

    const-string v3, "getCapabilities(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioFormat()Landroidx/media3/common/Format;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 199
    iget-object v6, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/stremio/common/players/ExoPlayer;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->isPassthroughPlaybackSupported(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Z

    move-result v2

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 201
    :goto_1
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getRendererCount()I

    move-result v3

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 230
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 231
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v3

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    .line 202
    invoke-interface {v1, v7}, Landroidx/media3/exoplayer/ExoPlayer;->getRenderer(I)Landroidx/media3/exoplayer/Renderer;

    move-result-object v7

    .line 232
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 233
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 230
    check-cast v6, Ljava/lang/Iterable;

    .line 203
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->isReady()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    move-result v6

    if-ne v6, v5, :cond_3

    move-object v4, v3

    :cond_4
    check-cast v4, Landroidx/media3/exoplayer/Renderer;

    .line 204
    instance-of v1, v4, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    return v0

    :cond_6
    :goto_3
    return v5

    :catchall_0
    move-exception v1

    .line 205
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 206
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public supportsSubtitleDelay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsSubtitlesOffset()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsSubtitlesSize()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsTrackSelection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsVideoScaling()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public totalAllocatedBytes()Ljava/lang/Long;
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    invoke-interface {v0}, Landroidx/media3/exoplayer/LoadControl;->getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/Allocator;->getTotalBytesAllocated()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public videoScalingModes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/VideoScale;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 149
    new-array v0, v0, [Lcom/stremio/common/players/VideoScale;

    const/4 v1, 0x0

    sget-object v2, Lcom/stremio/common/players/VideoScale;->FIT:Lcom/stremio/common/players/VideoScale;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 150
    sget-object v2, Lcom/stremio/common/players/VideoScale;->CROP:Lcom/stremio/common/players/VideoScale;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 151
    sget-object v2, Lcom/stremio/common/players/VideoScale;->STRETCH:Lcom/stremio/common/players/VideoScale;

    aput-object v2, v0, v1

    .line 148
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
