.class public final Lcom/stremio/common/players/ExoPlayer$Companion;
.super Ljava/lang/Object;
.source "ExoPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/common/players/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stremio/common/players/ExoPlayer$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_CONNECT_READ_TIMEOUT",
        "",
        "TORRENT_CONNECT_READ_TIMEOUT",
        "EXOPLAYER_LIBASS_PREF_KEY",
        "",
        "createPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "context",
        "Landroid/content/Context;",
        "stream",
        "Lcom/stremio/core/types/resource/Stream;",
        "settings",
        "Lcom/stremio/core/types/profile/Profile$Settings;",
        "loadControl",
        "Landroidx/media3/exoplayer/LoadControl;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stremio/common/players/ExoPlayer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createPlayer(Lcom/stremio/common/players/ExoPlayer$Companion;Landroid/content/Context;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/profile/Profile$Settings;Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stremio/common/players/ExoPlayer$Companion;->createPlayer(Landroid/content/Context;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/profile/Profile$Settings;Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method private final createPlayer(Landroid/content/Context;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/profile/Profile$Settings;Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 10

    .line 57
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    const-string v2, "prefs_experimental_libass"

    const/4 v9, 0x0

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 59
    invoke-virtual {p3}, Lcom/stremio/core/types/profile/Profile$Settings;->getHardwareDecoding()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    if-nez v2, :cond_4

    const/4 v2, 0x2

    .line 63
    :goto_0
    new-instance v4, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v4}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    .line 64
    invoke-virtual {v4, v3}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v4

    const/4 v5, 0x3

    .line 65
    invoke-virtual {v4, v5}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    move-result-object v4

    const-string v5, "build(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v5

    .line 68
    instance-of v5, v5, Lcom/stremio/core/types/resource/Stream$Source$Tramvai;

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/stremio/common/players/ExoPlayer;->access$getTORRENT_CONNECT_READ_TIMEOUT$cp()I

    move-result v5

    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Lcom/stremio/common/players/ExoPlayer;->access$getDEFAULT_CONNECT_READ_TIMEOUT$cp()I

    move-result v5

    .line 71
    :goto_1
    new-instance v6, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v6}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    .line 72
    invoke-virtual {v6, v3}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object v6

    .line 73
    invoke-virtual {v6, v5}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setConnectTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object v6

    .line 74
    invoke-virtual {v6, v5}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setReadTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object v5

    const-string v6, "setReadTimeoutMs(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v6, Landroidx/media3/datasource/DefaultDataSource$Factory;

    check-cast v5, Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {v6, p1, v5}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 76
    new-instance v5, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v5}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    const/16 v7, 0x40

    .line 77
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setTsExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    move-result-object v5

    .line 78
    invoke-virtual {v5, v3}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setTsExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    move-result-object v5

    const v7, 0x529e0

    .line 79
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setTsExtractorTimestampSearchBytes(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    move-result-object v5

    const-string v7, "setTsExtractorTimestampSearchBytes(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v7, Lcom/stremio/common/players/subtitles/CustomRenderersFactory;

    invoke-direct {v7, p1}, Lcom/stremio/common/players/subtitles/CustomRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v7, v3}, Lcom/stremio/common/players/subtitles/CustomRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v7

    .line 82
    invoke-virtual {v7, v2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->forceEnableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v2

    const-string v7, "forceEnableMediaCodecAsynchronousQueueing(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v7, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    check-cast v2, Landroidx/media3/exoplayer/RenderersFactory;

    invoke-direct {v7, p1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    .line 86
    const-string v2, "exo"

    invoke-virtual {v7, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setName(Ljava/lang/String;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v2

    .line 87
    sget-object v7, Landroidx/media3/exoplayer/SeekParameters;->NEXT_SYNC:Landroidx/media3/exoplayer/SeekParameters;

    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v2

    .line 88
    invoke-virtual {v2, p4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v4, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v2

    .line 94
    sget-object v2, Lio/github/peerless2012/ass/media/type/AssRenderType;->LEGACY:Lio/github/peerless2012/ass/media/type/AssRenderType;

    .line 96
    move-object v4, v6

    check-cast v4, Landroidx/media3/datasource/DataSource$Factory;

    .line 97
    check-cast v5, Landroidx/media3/extractor/ExtractorsFactory;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 92
    invoke-static/range {v0 .. v8}, Lio/github/peerless2012/ass/media/kt/AssPlayerKt;->buildWithAssSupport$default(Landroidx/media3/exoplayer/ExoPlayer$Builder;Landroid/content/Context;Lio/github/peerless2012/ass/media/type/AssRenderType;Landroidx/media3/ui/SubtitleView;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/exoplayer/RenderersFactory;ILjava/lang/Object;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 100
    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    check-cast v6, Landroidx/media3/datasource/DataSource$Factory;

    check-cast v5, Landroidx/media3/extractor/ExtractorsFactory;

    invoke-direct {v1, v6, v5}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 101
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    :goto_2
    invoke-virtual {p3}, Lcom/stremio/core/types/profile/Profile$Settings;->getFrameRateMatchingStrategy()Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    move-result-object v1

    .line 106
    sget-object v2, Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$DISABLED;->INSTANCE:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$DISABLED;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v9, -0x80000000

    .line 105
    :goto_3
    invoke-interface {v0, v9}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoChangeFrameRateStrategy(I)V

    return-object v0

    .line 59
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
