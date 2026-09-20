.class public final Lcom/stremio/common/players/VlcPlayer;
.super Landroidx/media3/common/SimpleBasePlayer;
.source "VlcPlayer.kt"

# interfaces
.implements Lcom/stremio/common/players/StremioPlayer;
.implements Lorg/videolan/libvlc/MediaPlayer$EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/players/VlcPlayer$Companion;,
        Lcom/stremio/common/players/VlcPlayer$DummyRender;,
        Lcom/stremio/common/players/VlcPlayer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVlcPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VlcPlayer.kt\ncom/stremio/common/players/VlcPlayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 Uri.kt\nandroidx/core/net/UriKt\n+ 7 Color.kt\nandroidx/core/graphics/ColorKt\n+ 8 CommonExt.kt\ncom/stremio/common/extensions/CommonExtKt\n*L\n1#1,560:1\n1563#2:561\n1634#2,3:562\n1617#2,9:565\n1869#2:574\n1870#2:576\n1626#2:577\n1563#2:579\n1634#2,3:580\n1563#2:583\n1634#2,3:584\n1563#2:587\n1634#2,3:588\n774#2:599\n865#2,2:600\n1563#2:602\n1634#2,3:603\n1761#2,3:606\n1563#2:618\n1634#2,3:619\n1563#2:622\n1634#2,3:623\n1563#2:626\n1634#2,3:627\n1563#2:630\n1634#2,3:631\n1#3:575\n1#3:578\n37#4,2:591\n11651#5:593\n11762#5,4:594\n29#6:598\n404#7:609\n404#7:610\n404#7:611\n96#7:613\n96#7:615\n96#7:617\n7#8:612\n7#8:614\n7#8:616\n*S KotlinDebug\n*F\n+ 1 VlcPlayer.kt\ncom/stremio/common/players/VlcPlayer\n*L\n305#1:561\n305#1:562,3\n374#1:565,9\n374#1:574\n374#1:576\n374#1:577\n388#1:579\n388#1:580,3\n390#1:583\n390#1:584,3\n408#1:587\n408#1:588,3\n441#1:599\n441#1:600,2\n442#1:602\n442#1:603,3\n495#1:606,3\n201#1:618\n201#1:619,3\n335#1:622\n335#1:623,3\n346#1:626\n346#1:627,3\n394#1:630\n394#1:631,3\n374#1:575\n408#1:591,2\n412#1:593\n412#1:594,4\n431#1:598\n516#1:609\n517#1:610\n518#1:611\n528#1:613\n531#1:615\n533#1:617\n527#1:612\n530#1:614\n532#1:616\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 j2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002jkB\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u001b\u001a\u00020\u000fH\u0014J\u000c\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0014J\u0014\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0016\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u000c\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0014J\u0014\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u0006\u0010$\u001a\u00020%H\u0014J\u000c\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0014J$\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020)H\u0014J\u0014\u0010,\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u0006\u0010-\u001a\u00020.H\u0014J\u0014\u0010/\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u0006\u00100\u001a\u000201H\u0014J*\u00102\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u000205042\u0006\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020\u0011H\u0014J\u0008\u00108\u001a\u000209H\u0002J+\u0010:\u001a\u0002092\u0008\u0008\u0002\u0010;\u001a\u00020%2\u0017\u0010<\u001a\u0013\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020>0=\u00a2\u0006\u0002\u0008?H\u0002J\u0008\u0010@\u001a\u00020%H\u0016J\u0010\u0010A\u001a\u0002092\u0006\u0010B\u001a\u00020\u0011H\u0016J\u0008\u0010C\u001a\u00020\u0011H\u0016J\u0008\u0010D\u001a\u00020%H\u0016J\u0010\u0010E\u001a\u0002092\u0006\u0010B\u001a\u00020\u0011H\u0016J\u0008\u0010F\u001a\u00020\u0011H\u0016J\u0008\u0010G\u001a\u00020%H\u0016J\u0008\u0010H\u001a\u00020%H\u0016J\u0008\u0010I\u001a\u00020%H\u0016J\u000e\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015H\u0016J\u0012\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020\u0013H\u0016J\u0008\u0010N\u001a\u00020\u0013H\u0016J\u0008\u0010O\u001a\u00020%H\u0016J\u0008\u0010P\u001a\u00020%H\u0016J\u0016\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0\u00152\u0006\u0010S\u001a\u00020)H\u0016J\u000f\u0010T\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0002\u0010UJ\u0010\u0010V\u001a\u0002092\u0006\u0010W\u001a\u00020XH\u0016J\u0008\u0010Y\u001a\u000209H\u0002J\u0008\u0010Z\u001a\u000209H\u0002J\u0008\u0010[\u001a\u000209H\u0002J\u001a\u0010\\\u001a\u0002092\u0006\u0010]\u001a\u00020)2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0002J\u001a\u0010`\u001a\u00020)2\u0006\u0010a\u001a\u00020)2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0002J\u0010\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020\u0016H\u0002J\u0010\u0010b\u001a\u00020c2\u0006\u0010e\u001a\u00020fH\u0002J\u0008\u0010g\u001a\u00020\rH\u0002J\u000e\u0010h\u001a\u0008\u0012\u0004\u0012\u00020i0\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006l"
    }
    d2 = {
        "Lcom/stremio/common/players/VlcPlayer;",
        "Landroidx/media3/common/SimpleBasePlayer;",
        "Lcom/stremio/common/players/StremioPlayer;",
        "Lorg/videolan/libvlc/MediaPlayer$EventListener;",
        "context",
        "Landroid/content/Context;",
        "settings",
        "Lcom/stremio/core/types/profile/Profile$Settings;",
        "videoLayout",
        "Lorg/videolan/libvlc/util/VLCVideoLayout;",
        "<init>",
        "(Landroid/content/Context;Lcom/stremio/core/types/profile/Profile$Settings;Lorg/videolan/libvlc/util/VLCVideoLayout;)V",
        "mediaPlayer",
        "Lorg/videolan/libvlc/MediaPlayer;",
        "state",
        "Landroidx/media3/common/SimpleBasePlayer$State;",
        "initialPosition",
        "",
        "videoScalingMode",
        "Lcom/stremio/common/players/VideoScale;",
        "mediaTracks",
        "",
        "Lorg/videolan/libvlc/interfaces/IMedia$Track;",
        "trackSelector",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;",
        "trackSelectorResult",
        "Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;",
        "getState",
        "handlePrepare",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "handleSetVideoOutput",
        "videoOutput",
        "",
        "handleClearVideoOutput",
        "handleRelease",
        "handleSetPlayWhenReady",
        "playWhenReady",
        "",
        "handleStop",
        "handleSeek",
        "mediaItemIndex",
        "",
        "positionMs",
        "seekCommand",
        "handleSetPlaybackParameters",
        "playbackParameters",
        "Landroidx/media3/common/PlaybackParameters;",
        "handleSetTrackSelectionParameters",
        "parameters",
        "Landroidx/media3/common/TrackSelectionParameters;",
        "handleSetMediaItems",
        "mediaItems",
        "",
        "Landroidx/media3/common/MediaItem;",
        "startIndex",
        "startPositionMs",
        "loadMedia",
        "",
        "updateState",
        "invalidate",
        "update",
        "Lkotlin/Function1;",
        "Landroidx/media3/common/SimpleBasePlayer$State$Builder;",
        "Lkotlin/ExtensionFunctionType;",
        "supportsSubtitleDelay",
        "setSubtitlesDelayMs",
        "delay",
        "getSubtitlesDelayMs",
        "supportsAudioDelay",
        "setAudioDelaysMs",
        "getAudioDelayMs",
        "supportsSubtitlesSize",
        "supportsSubtitlesOffset",
        "supportsVideoScaling",
        "videoScalingModes",
        "setVideoScalingMode",
        "Landroidx/media3/common/VideoSize;",
        "mode",
        "getVideoScalingMode",
        "supportsTrackSelection",
        "supportsPlaybackSpeedChanging",
        "playbackSpeeds",
        "",
        "step",
        "totalAllocatedBytes",
        "()Ljava/lang/Long;",
        "onEvent",
        "event",
        "Lorg/videolan/libvlc/MediaPlayer$Event;",
        "initEmbeddedTracks",
        "updateTracks",
        "applyTrackSelection",
        "setSelectedTrack",
        "type",
        "format",
        "Landroidx/media3/common/Format;",
        "getTrackId",
        "vlcType",
        "toGroup",
        "Landroidx/media3/common/Tracks$Group;",
        "vlcTrack",
        "subtitleConfiguration",
        "Landroidx/media3/common/MediaItem$SubtitleConfiguration;",
        "initVlcPlayer",
        "getVlcOptions",
        "",
        "Companion",
        "DummyRender",
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

.field public static final Companion:Lcom/stremio/common/players/VlcPlayer$Companion;

.field private static final DEFAULT_BUFFER_MS:I = 0x3e8

.field private static final DEFAULT_SUBTITLE_OFFSET:I = 0x5

.field private static final DEFAULT_SUBTITLE_SIZE:I = 0x12

.field private static final REL_SUBTITLE_STEP:I = 0x8

.field private static final VLC_TIME_UNSET:J = 0x4189374bc6a7efL


# instance fields
.field private final context:Landroid/content/Context;

.field private initialPosition:J

.field private mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

.field private mediaTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/videolan/libvlc/interfaces/IMedia$Track;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lcom/stremio/core/types/profile/Profile$Settings;

.field private state:Landroidx/media3/common/SimpleBasePlayer$State;

.field private trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field private trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

.field private final videoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

.field private videoScalingMode:Lcom/stremio/common/players/VideoScale;


# direct methods
.method public static synthetic $r8$lambda$3VjPPylp7UcIxgr8vSXsjQ3rm2I(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/VlcPlayer;->handleSetTrackSelectionParameters$lambda$0(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6hB6qm_t-pxPhxEm7ciCcDGynRo(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/players/VlcPlayer;->handleStop$lambda$0(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9cCIWBbwACJepWST9lWdIZYSc4w(Lcom/stremio/common/players/VlcPlayer;Landroidx/media3/common/Tracks;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/players/VlcPlayer;->updateTracks$lambda$2(Lcom/stremio/common/players/VlcPlayer;Landroidx/media3/common/Tracks;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bu4jVgtbT4yNpyBNhIXWHkxzMGA(ILcom/stremio/common/players/VlcPlayer;JLandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/common/players/VlcPlayer;->onEvent$lambda$5(ILcom/stremio/common/players/VlcPlayer;JLandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EHCjZoQMvTXjW1DcVXpULGG1Rl4(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/VlcPlayer;->handleSetPlaybackParameters$lambda$0(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EQDnCWUNIk1dCTTZDmt8ksVja70(Lcom/stremio/common/players/VlcPlayer;Lorg/videolan/libvlc/MediaPlayer$Event;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/players/VlcPlayer;->onEvent$lambda$4(Lcom/stremio/common/players/VlcPlayer;Lorg/videolan/libvlc/MediaPlayer$Event;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JBCioRPwc6X1YTm_0-Ixzh2blBs(Lcom/stremio/common/players/VlcPlayer;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/players/VlcPlayer;->onEvent$lambda$5$0(Lcom/stremio/common/players/VlcPlayer;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$JtnAq2PGsD69xR-TNFkKkT-F_0M(Lcom/stremio/common/players/VlcPlayer;Lorg/videolan/libvlc/MediaPlayer$Event;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/players/VlcPlayer;->onEvent$lambda$3(Lcom/stremio/common/players/VlcPlayer;Lorg/videolan/libvlc/MediaPlayer$Event;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SvYi2T26tUCJzrh8g78RfjMvAFo(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/players/VlcPlayer;->onEvent$lambda$1(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WWi3CSEehuBoUEl0SuGgbIaWy8s(ZLandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/VlcPlayer;->handleSetPlayWhenReady$lambda$0(ZLandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZxFb_dA1C20Rcyv0hcAVrYtwF5g(Lcom/stremio/common/players/VlcPlayer;)J
    .locals 2

    invoke-static {p0}, Lcom/stremio/common/players/VlcPlayer;->state$lambda$0(Lcom/stremio/common/players/VlcPlayer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$_XZD86riXCh8nNzFEHB0K4crkTg(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/players/VlcPlayer;->onEvent$lambda$2(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c_yomG1drNSlcSaL1H02TAhAX7I(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/players/VlcPlayer;->handlePrepare$lambda$0(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$izf3nt0OQJyXzgBhNXgxr6hpMsw(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/players/VlcPlayer;->onEvent$lambda$0(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l6mzVNIZ7G8dySHUEEGNWvh5pKc(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/players/VlcPlayer;->onEvent$lambda$6(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$trFs-05R1ND2_SF7X8-LY18pqqc(Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/VlcPlayer;->handleSetMediaItems$lambda$0(Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vfwBM1DE10nCQ9Z1HVYjNrfaZug()V
    .locals 0

    invoke-static {}, Lcom/stremio/common/players/VlcPlayer;->trackSelector$lambda$0$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$zWYmqPjeL-5WKlw84v0kz29ekJw(Landroidx/media3/common/VideoSize;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/VlcPlayer;->initEmbeddedTracks$lambda$4$0(Landroidx/media3/common/VideoSize;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/common/players/VlcPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/common/players/VlcPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/common/players/VlcPlayer;->Companion:Lcom/stremio/common/players/VlcPlayer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/common/players/VlcPlayer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stremio/core/types/profile/Profile$Settings;Lorg/videolan/libvlc/util/VLCVideoLayout;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Landroidx/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;-><init>(Landroid/os/Looper;)V

    .line 47
    iput-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/stremio/common/players/VlcPlayer;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    .line 49
    iput-object p3, p0, Lcom/stremio/common/players/VlcPlayer;->videoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 62
    invoke-direct {p0}, Lcom/stremio/common/players/VlcPlayer;->initVlcPlayer()Lorg/videolan/libvlc/MediaPlayer;

    move-result-object p2

    iput-object p2, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 64
    new-instance p2, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    invoke-direct {p2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;-><init>()V

    const/4 p3, 0x1

    .line 65
    invoke-virtual {p2, p3}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p2

    .line 66
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    invoke-virtual {p2, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p2

    .line 67
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    invoke-virtual {p2, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p2

    .line 68
    new-instance v0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda4;-><init>(Lcom/stremio/common/players/VlcPlayer;)V

    invoke-virtual {p2, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p2

    .line 72
    new-instance v0, Landroidx/media3/common/Player$Commands$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    const/16 v1, 0x13

    .line 92
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 73
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAvailableCommands(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stremio/common/players/VlcPlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    const-wide/16 v0, -0x1

    .line 98
    iput-wide v0, p0, Lcom/stremio/common/players/VlcPlayer;->initialPosition:J

    .line 99
    sget-object p2, Lcom/stremio/common/players/VideoScale;->FIT:Lcom/stremio/common/players/VideoScale;

    iput-object p2, p0, Lcom/stremio/common/players/VlcPlayer;->videoScalingMode:Lcom/stremio/common/players/VideoScale;

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/stremio/common/players/VlcPlayer;->mediaTracks:Ljava/util/List;

    .line 101
    new-instance p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    invoke-virtual {p2, v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->init(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V

    .line 101
    iput-object p2, p0, Lcom/stremio/common/players/VlcPlayer;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 107
    iget-object p2, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p2, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/videolan/libvlc/MediaPlayer$EventListener;

    invoke-virtual {p2, v0}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    .line 108
    :cond_0
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/media/AudioManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result p1

    if-nez p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lorg/videolan/libvlc/MediaPlayer;->setAudioDigitalOutputEnabled(Z)Z

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x20
        0x3
        0xb
        0xc
        0x4
        0x5
        0xa
        0xd
        0x10
        0x11
        0x12
        0x1f
        0x14
        0x1e
        0x1b
        0x1c
        0x1d
    .end array-data
.end method

.method private final applyTrackSelection()V
    .locals 9

    .line 402
    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 405
    new-array v1, v0, [Lcom/stremio/common/players/VlcPlayer$DummyRender;

    new-instance v2, Lcom/stremio/common/players/VlcPlayer$DummyRender;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/stremio/common/players/VlcPlayer$DummyRender;-><init>(Lcom/stremio/common/players/VlcPlayer;I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lcom/stremio/common/players/VlcPlayer$DummyRender;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lcom/stremio/common/players/VlcPlayer$DummyRender;-><init>(Lcom/stremio/common/players/VlcPlayer;I)V

    aput-object v2, v1, v3

    .line 406
    iget-object v2, p0, Lcom/stremio/common/players/VlcPlayer;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 407
    move-object v3, v1

    check-cast v3, [Landroidx/media3/exoplayer/RendererCapabilities;

    .line 408
    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v6, "getGroups(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 587
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 588
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 589
    check-cast v7, Landroidx/media3/common/Tracks$Group;

    .line 408
    invoke-virtual {v7}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v7

    .line 589
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 590
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 587
    check-cast v6, Ljava/util/Collection;

    .line 592
    new-array v5, v4, [Landroidx/media3/common/TrackGroup;

    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 408
    check-cast v5, [Landroidx/media3/common/TrackGroup;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/media3/common/TrackGroup;

    new-instance v6, Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-direct {v6, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 409
    new-instance v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v7

    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->getCurrentMediaItemIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v5, v7}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 410
    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v7

    .line 406
    invoke-virtual {v2, v3, v6, v5, v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracks([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v2

    iput-object v2, p0, Lcom/stremio/common/players/VlcPlayer;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 593
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    move v3, v4

    :goto_1
    if-ge v4, v0, :cond_4

    .line 595
    aget-object v5, v1, v4

    add-int/lit8 v6, v3, 0x1

    .line 413
    iget-object v7, p0, Lcom/stremio/common/players/VlcPlayer;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v7, v7, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    if-eqz v7, :cond_2

    aget-object v3, v7, v3

    goto :goto_2

    :cond_2
    move-object v3, v8

    .line 414
    :goto_2
    invoke-virtual {v5}, Lcom/stremio/common/players/VlcPlayer$DummyRender;->getType()I

    move-result v5

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    move-result-object v8

    :cond_3
    invoke-direct {p0, v5, v8}, Lcom/stremio/common/players/VlcPlayer;->setSelectedTrack(ILandroidx/media3/common/Format;)V

    .line 415
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 596
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_1

    .line 597
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 416
    invoke-direct {p0}, Lcom/stremio/common/players/VlcPlayer;->updateTracks()V

    return-void
.end method

.method private final getTrackId(ILandroidx/media3/common/Format;)I
    .locals 4

    .line 440
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaTracks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 599
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 600
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 441
    iget v3, v3, Lorg/videolan/libvlc/interfaces/IMedia$Track;->type:I

    if-ne v3, p1, :cond_0

    .line 600
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 601
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 441
    check-cast v1, Ljava/lang/Iterable;

    .line 602
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 603
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 604
    check-cast v1, Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 442
    iget v1, v1, Lorg/videolan/libvlc/interfaces/IMedia$Track;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 604
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 605
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 442
    check-cast p1, Ljava/lang/Iterable;

    .line 443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    iget-object v1, p2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    :cond_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    :cond_5
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 440
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_6
    const/4 p1, -0x1

    return p1
.end method

.method private final getVlcOptions()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 511
    iget-object v1, v0, Lcom/stremio/common/players/VlcPlayer;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 512
    iget-object v2, v0, Lcom/stremio/common/players/VlcPlayer;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v2}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesOffset()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    int-to-float v1, v1

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 514
    iget-object v3, v0, Lcom/stremio/common/players/VlcPlayer;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v3}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesSize()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    rsub-int/lit8 v2, v2, 0x12

    .line 516
    iget-object v3, v0, Lcom/stremio/common/players/VlcPlayer;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v3}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesTextColor()Ljava/lang/String;

    move-result-object v3

    .line 609
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 517
    iget-object v4, v0, Lcom/stremio/common/players/VlcPlayer;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v4}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesBackgroundColor()Ljava/lang/String;

    move-result-object v4

    .line 610
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 518
    iget-object v5, v0, Lcom/stremio/common/players/VlcPlayer;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v5}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesOutlineColor()Ljava/lang/String;

    move-result-object v5

    .line 611
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 519
    iget-object v6, v0, Lcom/stremio/common/players/VlcPlayer;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v6}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesBold()Z

    move-result v6

    .line 525
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "--sub-margin="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "--freetype-rel-fontsize="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const v1, 0xffffff

    and-int v2, v3, v1

    .line 612
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "--freetype-color="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    shr-int/lit8 v2, v3, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 613
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "--freetype-opacity="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    if-eqz v6, :cond_0

    .line 529
    const-string v2, "--freetype-bold"

    goto :goto_0

    :cond_0
    const-string v2, "--no-freetype-bold"

    :goto_0
    move-object/from16 v17, v2

    and-int v2, v4, v1

    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "--freetype-background-color="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    shr-int/lit8 v2, v4, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 615
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--freetype-background-opacity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    and-int/2addr v1, v5

    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--freetype-outline-color="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    shr-int/lit8 v1, v5, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--freetype-outline-opacity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 534
    const-string v22, "--freetype-shadow-distance=0"

    const-string v9, "-v"

    const-string v10, "--http-reconnect"

    const-string v11, "--network-caching=1000"

    const-string v12, "--audio-time-stretch"

    filled-new-array/range {v9 .. v22}, [Ljava/lang/String;

    move-result-object v1

    .line 520
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static final handlePrepare$lambda$0(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 120
    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string v0, "setPlaybackState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final handleSetMediaItems$lambda$0(Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    check-cast p0, Ljava/lang/Iterable;

    .line 618
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 619
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 620
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 201
    new-instance v2, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    iget-object v3, v1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setMediaItem(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    move-result-object v1

    .line 620
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 621
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 201
    invoke-virtual {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaylist(Ljava/util/List;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string p1, "setPlaylist(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final handleSetPlayWhenReady$lambda$0(ZLandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p1, p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlayWhenReady(ZI)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string p1, "setPlayWhenReady(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final handleSetPlaybackParameters$lambda$0(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string p1, "setPlaybackParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final handleSetTrackSelectionParameters$lambda$0(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string p1, "setTrackSelectionParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final handleStop$lambda$0(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 166
    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string v0, "setPlaybackState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final initEmbeddedTracks()V
    .locals 9

    .line 372
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 373
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 374
    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->getTrackCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    .line 565
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 574
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 374
    invoke-interface {v0, v4}, Lorg/videolan/libvlc/interfaces/IMedia;->getTrack(I)Lorg/videolan/libvlc/interfaces/IMedia$Track;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 573
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 577
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 374
    iput-object v2, p0, Lcom/stremio/common/players/VlcPlayer;->mediaTracks:Ljava/util/List;

    .line 375
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/videolan/libvlc/interfaces/IMedia$Track;

    iget v6, v6, Lorg/videolan/libvlc/interfaces/IMedia$Track;->type:I

    if-ne v6, v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    check-cast v2, Lorg/videolan/libvlc/interfaces/IMedia$Track;

    if-eqz v2, :cond_5

    .line 376
    check-cast v2, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;

    .line 377
    new-instance v1, Landroidx/media3/common/VideoSize;

    iget v6, v2, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->width:I

    iget v7, v2, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->height:I

    iget v8, v2, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->sarNum:I

    iget v2, v2, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->sarDen:I

    invoke-static {v8, v2}, Lcom/stremio/common/extensions/CommonExtKt;->safeDiv(II)F

    move-result v2

    invoke-direct {v1, v6, v7, v3, v2}, Landroidx/media3/common/VideoSize;-><init>(IIIF)V

    .line 378
    new-instance v2, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1}, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/common/VideoSize;)V

    invoke-static {p0, v3, v2, v4, v5}, Lcom/stremio/common/players/VlcPlayer;->updateState$default(Lcom/stremio/common/players/VlcPlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 379
    :cond_5
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->release()V

    .line 380
    invoke-direct {p0}, Lcom/stremio/common/players/VlcPlayer;->updateTracks()V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final initEmbeddedTracks$lambda$4$0(Landroidx/media3/common/VideoSize;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p1, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setVideoSize(Landroidx/media3/common/VideoSize;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string p1, "setVideoSize(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final initVlcPlayer()Lorg/videolan/libvlc/MediaPlayer;
    .locals 3

    .line 505
    invoke-direct {p0}, Lcom/stremio/common/players/VlcPlayer;->getVlcOptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 506
    new-instance v1, Lorg/videolan/libvlc/LibVLC;

    iget-object v2, p0, Lcom/stremio/common/players/VlcPlayer;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 507
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer;

    check-cast v1, Lorg/videolan/libvlc/interfaces/ILibVLC;

    invoke-direct {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    return-object v0
.end method

.method private final loadMedia()V
    .locals 6

    .line 208
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    if-nez v0, :cond_1

    goto :goto_1

    .line 210
    :cond_1
    new-instance v1, Lorg/videolan/libvlc/Media;

    iget-object v2, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/videolan/libvlc/MediaPlayer;->getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2, v0}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    .line 211
    iget-wide v2, p0, Lcom/stremio/common/players/VlcPlayer;->initialPosition:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 212
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-wide v2, p0, Lcom/stremio/common/players/VlcPlayer;->initialPosition:J

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v2

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, ":start-time=%d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_4

    check-cast v1, Lorg/videolan/libvlc/interfaces/IMedia;

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->play(Lorg/videolan/libvlc/interfaces/IMedia;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final onEvent$lambda$0(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 321
    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string v0, "setPlaybackState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onEvent$lambda$1(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 326
    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string v0, "setPlaybackState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onEvent$lambda$2(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 330
    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string v0, "setPlaybackState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onEvent$lambda$3(Lcom/stremio/common/players/VlcPlayer;Lorg/videolan/libvlc/MediaPlayer$Event;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object p0, p0, Lcom/stremio/common/players/VlcPlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->getPlaylist()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const-string v0, "getPlaylist(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 622
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 623
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 624
    check-cast v1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 336
    invoke-virtual {v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object v1

    .line 337
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer$Event;->getSeekable()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setIsSeekable(Z)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    move-result-object v1

    .line 624
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 625
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 334
    invoke-virtual {p2, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaylist(Ljava/util/List;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    .line 335
    const-string p1, "setPlaylist(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onEvent$lambda$4(Lcom/stremio/common/players/VlcPlayer;Lorg/videolan/libvlc/MediaPlayer$Event;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 5

    const-string v0, "$this$updateState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object p0, p0, Lcom/stremio/common/players/VlcPlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->getPlaylist()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const-string v0, "getPlaylist(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 627
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 628
    check-cast v1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 347
    invoke-virtual {v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object v1

    .line 348
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer$Event;->getLengthChanged()J

    move-result-wide v2

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMicroseconds-impl(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setDurationUs(J)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    move-result-object v1

    .line 628
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 629
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 345
    invoke-virtual {p2, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaylist(Ljava/util/List;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    .line 346
    const-string p1, "setPlaylist(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onEvent$lambda$5(ILcom/stremio/common/players/VlcPlayer;JLandroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p4, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 359
    new-instance p0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda7;

    invoke-direct {p0, p1, p2, p3}, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda7;-><init>(Lcom/stremio/common/players/VlcPlayer;J)V

    invoke-virtual {p4, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string p1, "setContentBufferedPositionMs(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onEvent$lambda$5$0(Lcom/stremio/common/players/VlcPlayer;J)J
    .locals 2

    .line 359
    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private static final onEvent$lambda$6(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 364
    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 365
    new-instance v0, Landroidx/media3/common/PlaybackException;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "libVLC playback error"

    invoke-direct {v0, v3, v1, v2}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string v0, "setPlayerError(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setSelectedTrack(ILandroidx/media3/common/Format;)V
    .locals 4

    .line 420
    invoke-static {p2}, Landroidx/media3/common/Format;->toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Apply track for type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and format="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stremio"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    .line 429
    invoke-static {p2}, Lcom/stremio/common/players/DefaultTrackNameProviderKt;->isExternal(Landroidx/media3/common/Format;)Z

    move-result p1

    if-ne p1, v1, :cond_3

    .line 430
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setSpuTrack(I)Z

    .line 431
    :cond_1
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_6

    iget-object p2, p2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 598
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 431
    :goto_0
    invoke-virtual {p1, v0, p2, v1}, Lorg/videolan/libvlc/MediaPlayer;->addSlave(ILandroid/net/Uri;Z)Z

    return-void

    .line 433
    :cond_3
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, p2}, Lcom/stremio/common/players/VlcPlayer;->getTrackId(ILandroidx/media3/common/Format;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setSpuTrack(I)Z

    return-void

    .line 423
    :cond_4
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_6

    invoke-direct {p0, v1, p2}, Lcom/stremio/common/players/VlcPlayer;->getTrackId(ILandroidx/media3/common/Format;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setVideoTrack(I)Z

    return-void

    .line 426
    :cond_5
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_6

    invoke-direct {p0, v0, p2}, Lcom/stremio/common/players/VlcPlayer;->getTrackId(ILandroidx/media3/common/Format;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAudioTrack(I)Z

    :cond_6
    :goto_1
    return-void
.end method

.method private static final state$lambda$0(Lcom/stremio/common/players/VlcPlayer;)J
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v3, v3, v1

    if-gtz v3, :cond_0

    const-wide v3, 0x4189374bc6a7efL

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/stremio/common/players/VlcPlayer;->initialPosition:J

    return-wide v0
.end method

.method private final toGroup(Landroidx/media3/common/MediaItem$SubtitleConfiguration;)Landroidx/media3/common/Tracks$Group;
    .locals 6

    .line 485
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 486
    iget-object v1, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 487
    iget-object v1, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 488
    iget-object v1, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 489
    iget-object v1, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    const-string v2, "text/x-unknown"

    invoke-static {v1, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 490
    iget v1, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 491
    iget p1, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 492
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    if-eqz v0, :cond_2

    .line 494
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 493
    check-cast v0, Ljava/lang/Iterable;

    .line 606
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 607
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 495
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 496
    :goto_1
    new-instance v3, Landroidx/media3/common/Tracks$Group;

    .line 497
    new-instance v4, Landroidx/media3/common/TrackGroup;

    new-array v5, v1, [Landroidx/media3/common/Format;

    aput-object p1, v5, v2

    invoke-direct {v4, v5}, Landroidx/media3/common/TrackGroup;-><init>([Landroidx/media3/common/Format;)V

    const/4 p1, 0x4

    .line 499
    filled-new-array {p1}, [I

    move-result-object p1

    .line 500
    new-array v1, v1, [Z

    aput-boolean v0, v1, v2

    .line 496
    invoke-direct {v3, v4, v2, p1, v1}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    return-object v3
.end method

.method private final toGroup(Lorg/videolan/libvlc/interfaces/IMedia$Track;)Landroidx/media3/common/Tracks$Group;
    .locals 8

    .line 447
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 448
    iget v1, p1, Lorg/videolan/libvlc/interfaces/IMedia$Track;->id:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 449
    iget-object v1, p1, Lorg/videolan/libvlc/interfaces/IMedia$Track;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 450
    iget-object v1, p1, Lorg/videolan/libvlc/interfaces/IMedia$Track;->language:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 451
    iget-object v1, p1, Lorg/videolan/libvlc/interfaces/IMedia$Track;->codec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 450
    const-string v1, "setCodecs(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    instance-of v1, p1, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;

    const-string v3, "codec"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 455
    sget-object v5, Lcom/stremio/common/players/CodecUtil;->INSTANCE:Lcom/stremio/common/players/CodecUtil;

    iget-object v6, p1, Lorg/videolan/libvlc/interfaces/IMedia$Track;->codec:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/stremio/common/players/CodecUtil;->getAudioMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 456
    move-object v5, p1

    check-cast v5, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;

    iget v5, v5, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->channels:I

    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    goto :goto_2

    .line 457
    :cond_1
    instance-of v5, p1, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;

    if-eqz v5, :cond_2

    .line 459
    const-string v3, "video/x-unknown"

    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 460
    move-object v5, p1

    check-cast v5, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;

    iget v6, v5, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->width:I

    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 461
    iget v6, v5, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->height:I

    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 462
    iget v6, p1, Lorg/videolan/libvlc/interfaces/IMedia$Track;->bitrate:I

    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 463
    iget v6, v5, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->sarNum:I

    iget v7, v5, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->sarDen:I

    invoke-static {v6, v7}, Lcom/stremio/common/extensions/CommonExtKt;->safeDiv(II)F

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 464
    iget v6, v5, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->frameRateNum:I

    iget v5, v5, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->frameRateDen:I

    invoke-static {v6, v5}, Lcom/stremio/common/extensions/CommonExtKt;->safeDiv(II)F

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    goto :goto_2

    .line 465
    :cond_2
    instance-of v5, p1, Lorg/videolan/libvlc/interfaces/IMedia$SubtitleTrack;

    if-eqz v5, :cond_4

    .line 467
    sget-object v5, Lcom/stremio/common/players/CodecUtil;->INSTANCE:Lcom/stremio/common/players/CodecUtil;

    iget-object v6, p1, Lorg/videolan/libvlc/interfaces/IMedia$Track;->codec:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/stremio/common/players/CodecUtil;->getTextMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 468
    sget-object v5, Lcom/stremio/common/players/CodecUtil;->INSTANCE:Lcom/stremio/common/players/CodecUtil;

    iget-object v6, p1, Lorg/videolan/libvlc/interfaces/IMedia$Track;->description:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/stremio/common/players/CodecUtil;->isForced(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 471
    iget-object v1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getAudioTrack()I

    move-result v1

    iget p1, p1, Lorg/videolan/libvlc/interfaces/IMedia$Track;->id:I

    if-ne v1, p1, :cond_5

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_5
    move p1, v4

    goto :goto_4

    .line 472
    :cond_6
    instance-of v1, p1, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getVideoTrack()I

    move-result v1

    iget p1, p1, Lorg/videolan/libvlc/interfaces/IMedia$Track;->id:I

    if-ne v1, p1, :cond_5

    goto :goto_3

    .line 473
    :cond_7
    instance-of v1, p1, Lorg/videolan/libvlc/interfaces/IMedia$SubtitleTrack;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getSpuTrack()I

    move-result v1

    iget p1, p1, Lorg/videolan/libvlc/interfaces/IMedia$Track;->id:I

    if-ne v1, p1, :cond_5

    goto :goto_3

    .line 476
    :goto_4
    new-instance v1, Landroidx/media3/common/Tracks$Group;

    .line 477
    new-instance v3, Landroidx/media3/common/TrackGroup;

    new-array v5, v2, [Landroidx/media3/common/Format;

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-direct {v3, v5}, Landroidx/media3/common/TrackGroup;-><init>([Landroidx/media3/common/Format;)V

    const/4 v0, 0x4

    .line 479
    filled-new-array {v0}, [I

    move-result-object v0

    .line 480
    new-array v2, v2, [Z

    aput-boolean p1, v2, v4

    .line 476
    invoke-direct {v1, v3, v4, v0, v2}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    return-object v1
.end method

.method private static final trackSelector$lambda$0$0()V
    .locals 0

    return-void
.end method

.method private final updateState(ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/media3/common/SimpleBasePlayer$State$Builder;",
            "Landroidx/media3/common/SimpleBasePlayer$State$Builder;",
            ">;)V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-virtual {v0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    const-string v1, "buildUpon(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 220
    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 221
    invoke-virtual {p2, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 224
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stremio/common/players/VlcPlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    if-eqz p1, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->invalidateState()V

    :cond_1
    return-void
.end method

.method static synthetic updateState$default(Lcom/stremio/common/players/VlcPlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 218
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stremio/common/players/VlcPlayer;->updateState(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateTracks()V
    .locals 5

    .line 385
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaTracks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 579
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 581
    check-cast v3, Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 388
    invoke-direct {p0, v3}, Lcom/stremio/common/players/VlcPlayer;->toGroup(Lorg/videolan/libvlc/interfaces/IMedia$Track;)Landroidx/media3/common/Tracks$Group;

    move-result-object v3

    .line 581
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 582
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 389
    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 583
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 584
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 585
    check-cast v2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 390
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/stremio/common/players/VlcPlayer;->toGroup(Landroidx/media3/common/MediaItem$SubtitleConfiguration;)Landroidx/media3/common/Tracks$Group;

    move-result-object v2

    .line 585
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 586
    :cond_2
    check-cast v3, Ljava/util/List;

    goto :goto_2

    .line 390
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 391
    :goto_2
    new-instance v0, Landroidx/media3/common/Tracks;

    check-cast v1, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/Tracks;-><init>(Ljava/util/List;)V

    .line 392
    invoke-virtual {v0}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    .line 393
    :goto_3
    new-instance v2, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda2;-><init>(Lcom/stremio/common/players/VlcPlayer;Landroidx/media3/common/Tracks;)V

    const/4 v0, 0x0

    invoke-static {p0, v4, v2, v3, v0}, Lcom/stremio/common/players/VlcPlayer;->updateState$default(Lcom/stremio/common/players/VlcPlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 396
    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 397
    invoke-direct {p0}, Lcom/stremio/common/players/VlcPlayer;->applyTrackSelection()V

    :cond_5
    :goto_4
    return-void
.end method

.method private static final updateTracks$lambda$2(Lcom/stremio/common/players/VlcPlayer;Landroidx/media3/common/Tracks;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 2

    const-string v0, "$this$updateState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object p0, p0, Lcom/stremio/common/players/VlcPlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->getPlaylist()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const-string v0, "getPlaylist(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 631
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 632
    check-cast v1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 394
    invoke-virtual {v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    move-result-object v1

    .line 632
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 633
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 394
    invoke-virtual {p2, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaylist(Ljava/util/List;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const-string p1, "setPlaylist(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getAudioDelayMs()J
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getAudioDelay()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected getState()Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    return-object v0
.end method

.method public getSubtitlesDelayMs()J
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getSpuDelay()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoScalingMode()Lcom/stremio/common/players/VideoScale;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->videoScalingMode:Lcom/stremio/common/players/VideoScale;

    return-object v0
.end method

.method protected handleClearVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 132
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVideoTrackEnabled(Z)V

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->detachViews()V

    .line 134
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "immediateVoidFuture(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected handlePrepare()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lorg/videolan/libvlc/MediaPlayer$EventListener;

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    .line 120
    :cond_0
    new-instance v0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda9;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lcom/stremio/common/players/VlcPlayer;->updateState$default(Lcom/stremio/common/players/VlcPlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "immediateVoidFuture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected handleRelease()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->release()V

    .line 139
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setSpuTrack(I)Z

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAudioTrack(I)Z

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setAudioDelay(J)Z

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->detachViews()V

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    .line 146
    :cond_6
    iput-object v1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 147
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->videoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/util/VLCVideoLayout;->setVisibility(I)V

    .line 148
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "immediateVoidFuture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected handleSeek(IJI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 171
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->hasMedia()Z

    move-result p1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 172
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p2, p3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    goto :goto_0

    .line 174
    :cond_0
    iput-wide p2, p0, Lcom/stremio/common/players/VlcPlayer;->initialPosition:J

    .line 176
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "immediateVoidFuture(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected handleSetMediaItems(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    const-string v0, "mediaItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 198
    iput-wide p3, p0, Lcom/stremio/common/players/VlcPlayer;->initialPosition:J

    .line 200
    :cond_0
    new-instance p2, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p0, p4, p2, p1, p3}, Lcom/stremio/common/players/VlcPlayer;->updateState$default(Lcom/stremio/common/players/VlcPlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 203
    invoke-direct {p0}, Lcom/stremio/common/players/VlcPlayer;->loadMedia()V

    .line 204
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "immediateVoidFuture(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected handleSetPlayWhenReady(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 157
    :cond_1
    :goto_0
    new-instance v0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda3;-><init>(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/stremio/common/players/VlcPlayer;->updateState(ZLkotlin/jvm/functions/Function1;)V

    .line 158
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "immediateVoidFuture(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected handleSetPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/PlaybackParameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    const-string v0, "playbackParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    iget v1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setRate(F)V

    .line 181
    :cond_0
    new-instance v0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/PlaybackParameters;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/stremio/common/players/VlcPlayer;->updateState(ZLkotlin/jvm/functions/Function1;)V

    .line 182
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "immediateVoidFuture(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected handleSetTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/TrackSelectionParameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/common/TrackSelectionParameters;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/stremio/common/players/VlcPlayer;->updateState(ZLkotlin/jvm/functions/Function1;)V

    .line 187
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 188
    invoke-direct {p0}, Lcom/stremio/common/players/VlcPlayer;->applyTrackSelection()V

    .line 189
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "immediateVoidFuture(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected handleSetVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    const-string v0, "videoOutput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->videoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/util/VLCVideoLayout;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->detachViews()V

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/stremio/common/players/VlcPlayer;->videoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v0}, Lorg/videolan/libvlc/MediaPlayer;->attachViews(Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V

    .line 128
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "immediateVoidFuture(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected handleStop()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Lcom/stremio/common/players/VlcPlayer;->setPlayWhenReady(Z)V

    .line 163
    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/stremio/common/players/VlcPlayer;->initialPosition:J

    .line 164
    iget-object v1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 166
    :cond_1
    new-instance v1, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda10;-><init>()V

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v3, v2}, Lcom/stremio/common/players/VlcPlayer;->updateState$default(Lcom/stremio/common/players/VlcPlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 167
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "immediateVoidFuture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onEvent(Lorg/videolan/libvlc/MediaPlayer$Event;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget v0, p1, Lorg/videolan/libvlc/MediaPlayer$Event;->type:I

    const/16 v1, 0x109

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x111

    if-eq v0, v1, :cond_3

    const/16 v1, 0x112

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 325
    :pswitch_0
    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 326
    new-instance p1, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {p0, v4, p1, v3, v2}, Lcom/stremio/common/players/VlcPlayer;->updateState$default(Lcom/stremio/common/players/VlcPlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 321
    :pswitch_1
    new-instance p1, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p0, v4, p1, v3, v2}, Lcom/stremio/common/players/VlcPlayer;->updateState$default(Lcom/stremio/common/players/VlcPlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 355
    :pswitch_2
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer$Event;->getBuffering()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 356
    :goto_1
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer$Event;->getBuffering()F

    move-result p1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v5, p1

    .line 357
    new-instance p1, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda16;

    invoke-direct {p1, v0, p0, v5, v6}, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda16;-><init>(ILcom/stremio/common/players/VlcPlayer;J)V

    invoke-static {p0, v4, p1, v3, v2}, Lcom/stremio/common/players/VlcPlayer;->updateState$default(Lcom/stremio/common/players/VlcPlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 318
    :cond_2
    invoke-direct {p0}, Lcom/stremio/common/players/VlcPlayer;->initEmbeddedTracks()V

    return-void

    .line 344
    :cond_3
    new-instance v0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1}, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda15;-><init>(Lcom/stremio/common/players/VlcPlayer;Lorg/videolan/libvlc/MediaPlayer$Event;)V

    invoke-static {p0, v4, v0, v3, v2}, Lcom/stremio/common/players/VlcPlayer;->updateState$default(Lcom/stremio/common/players/VlcPlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 333
    :cond_4
    new-instance v0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1}, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda14;-><init>(Lcom/stremio/common/players/VlcPlayer;Lorg/videolan/libvlc/MediaPlayer$Event;)V

    invoke-static {p0, v4, v0, v3, v2}, Lcom/stremio/common/players/VlcPlayer;->updateState$default(Lcom/stremio/common/players/VlcPlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 363
    :cond_5
    new-instance p1, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda17;

    invoke-direct {p1}, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {p0, v4, p1, v3, v2}, Lcom/stremio/common/players/VlcPlayer;->updateState$default(Lcom/stremio/common/players/VlcPlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 330
    :cond_6
    new-instance p1, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {p0, v4, p1, v3, v2}, Lcom/stremio/common/players/VlcPlayer;->updateState$default(Lcom/stremio/common/players/VlcPlayer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x103
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onEvent(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;)V
    .locals 0

    .line 46
    check-cast p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    invoke-virtual {p0, p1}, Lcom/stremio/common/players/VlcPlayer;->onEvent(Lorg/videolan/libvlc/MediaPlayer$Event;)V

    return-void
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

    .line 305
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x19

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Lkotlin/ranges/IntProgression;

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 561
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 562
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

    .line 305
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 563
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 564
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public setAudioDelaysMs(J)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMicroseconds-impl(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAudioDelay(J)Z

    :cond_0
    return-void
.end method

.method public setSubtitlesDelayMs(J)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMicroseconds-impl(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setSpuDelay(J)Z

    :cond_0
    return-void
.end method

.method public setVideoScalingMode(Lcom/stremio/common/players/VideoScale;)Landroidx/media3/common/VideoSize;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iput-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->videoScalingMode:Lcom/stremio/common/players/VideoScale;

    .line 275
    sget-object v0, Lcom/stremio/common/players/VlcPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stremio/common/players/VideoScale;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 286
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_4

    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_ORIGINAL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    goto :goto_0

    .line 275
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 283
    :cond_1
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_4

    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FILL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    goto :goto_0

    .line 280
    :cond_2
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_4

    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FIT_SCREEN:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    goto :goto_0

    .line 277
    :cond_3
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_4

    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    .line 289
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object p1

    return-object p1
.end method

.method public supportsAudioDelay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsPlaybackSpeedChanging()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsSubtitleDelay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsSubtitlesOffset()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsSubtitlesSize()Z
    .locals 1

    const/4 v0, 0x0

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

    .line 309
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->release()V

    .line 311
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->getStats()Lorg/videolan/libvlc/interfaces/IMedia$Stats;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/videolan/libvlc/interfaces/IMedia$Stats;->readBytes:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
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

    const/4 v0, 0x4

    .line 266
    new-array v0, v0, [Lcom/stremio/common/players/VideoScale;

    const/4 v1, 0x0

    sget-object v2, Lcom/stremio/common/players/VideoScale;->FIT:Lcom/stremio/common/players/VideoScale;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 267
    sget-object v2, Lcom/stremio/common/players/VideoScale;->CROP:Lcom/stremio/common/players/VideoScale;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 268
    sget-object v2, Lcom/stremio/common/players/VideoScale;->STRETCH:Lcom/stremio/common/players/VideoScale;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 269
    sget-object v2, Lcom/stremio/common/players/VideoScale;->ORIGINAL:Lcom/stremio/common/players/VideoScale;

    aput-object v2, v0, v1

    .line 265
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
