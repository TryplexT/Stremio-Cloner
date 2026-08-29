.class public final Lcom/stremio/common/players/subtitles/CustomTextRenderer;
.super Ljava/lang/Object;
.source "CustomTextRenderer.kt"

# interfaces
.implements Landroidx/media3/exoplayer/Renderer;
.implements Landroidx/media3/exoplayer/RendererCapabilities;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u000fJ\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\t\u0010 \u001a\u00020\u0011H\u0096\u0001J\u008d\u0001\u0010!\u001a\u00020\u00112\u000b\u0010\"\u001a\u00070#\u00a2\u0006\u0002\u0008$2.\u0010%\u001a*\u0012\t\u0012\u00070\u001a\u00a2\u0006\u0002\u0008$ \'*\u0014\u0012\u000b\u0008\u0001\u0012\u00070\u001a\u00a2\u0006\u0002\u0008$0&\u00a2\u0006\u0002\u0008$0&\u00a2\u0006\u0002\u0008$2\u000b\u0010(\u001a\u00070)\u00a2\u0006\u0002\u0008$2\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u000f2\u000b\u0010/\u001a\u000700\u00a2\u0006\u0002\u0008$H\u0096\u0001\u00a2\u0006\u0002\u00101J\u000e\u00102\u001a\u00070\u0002\u00a2\u0006\u0002\u0008$H\u0096\u0001J\u0010\u00103\u001a\t\u0018\u000104\u00a2\u0006\u0002\u0008$H\u0097\u0001J\u000e\u00105\u001a\u000706\u00a2\u0006\u0002\u0008$H\u0096\u0001J\t\u00107\u001a\u00020\u000fH\u0096\u0001J\t\u00108\u001a\u00020\u0018H\u0096\u0001J\u0010\u00109\u001a\t\u0018\u00010)\u00a2\u0006\u0002\u0008$H\u0097\u0001J\t\u0010:\u001a\u00020\u0018H\u0096\u0001J\"\u0010\u001c\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00182\u000f\u0008\u0001\u0010%\u001a\t\u0018\u00010;\u00a2\u0006\u0002\u0008$H\u0096\u0001J\t\u0010<\u001a\u00020\u001dH\u0096\u0001J+\u0010=\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00182\u000b\u0010%\u001a\u00070>\u00a2\u0006\u0002\u0008$2\u000b\u0010(\u001a\u00070?\u00a2\u0006\u0002\u0008$H\u0096\u0001J\t\u0010@\u001a\u00020\u001dH\u0096\u0001J\t\u0010A\u001a\u00020\u001dH\u0096\u0001J\t\u0010B\u001a\u00020\u001dH\u0096\u0001J\t\u0010C\u001a\u00020\u0011H\u0096\u0001Jh\u0010D\u001a\u00020\u00112.\u0010\"\u001a*\u0012\t\u0012\u00070\u001a\u00a2\u0006\u0002\u0008$ \'*\u0014\u0012\u000b\u0008\u0001\u0012\u00070\u001a\u00a2\u0006\u0002\u0008$0&\u00a2\u0006\u0002\u0008$0&\u00a2\u0006\u0002\u0008$2\u000b\u0010%\u001a\u00070)\u00a2\u0006\u0002\u0008$2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u000f2\u000b\u0010+\u001a\u000700\u00a2\u0006\u0002\u0008$H\u0096\u0001\u00a2\u0006\u0002\u0010EJ\t\u0010F\u001a\u00020\u0011H\u0096\u0001J\u0019\u0010G\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u001dH\u0096\u0001J\t\u0010H\u001a\u00020\u0011H\u0096\u0001J\u0016\u0010I\u001a\u00020\u00112\u000b\u0010\"\u001a\u00070J\u00a2\u0006\u0002\u0008$H\u0096\u0001J\t\u0010K\u001a\u00020\u0011H\u0096\u0001J\t\u0010L\u001a\u00020\u0011H\u0096\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/stremio/common/players/subtitles/CustomTextRenderer;",
        "Landroidx/media3/exoplayer/Renderer;",
        "Landroidx/media3/exoplayer/RendererCapabilities;",
        "Landroid/os/Handler$Callback;",
        "output",
        "Landroidx/media3/exoplayer/text/TextOutput;",
        "outputLooper",
        "Landroid/os/Looper;",
        "decoderFactory",
        "Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;",
        "delegate",
        "Landroidx/media3/exoplayer/text/TextRenderer;",
        "<init>",
        "(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;Landroidx/media3/exoplayer/text/TextRenderer;)V",
        "offsetPositionUs",
        "",
        "setRenderOffsetMs",
        "",
        "offset",
        "getRenderOffsetMs",
        "render",
        "positionUs",
        "elapsedRealtimeUs",
        "supportsFormat",
        "",
        "format",
        "Landroidx/media3/common/Format;",
        "supportsMixedMimeTypeAdaptation",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "disable",
        "enable",
        "p0",
        "Landroidx/media3/exoplayer/RendererConfiguration;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "p1",
        "",
        "kotlin.jvm.PlatformType",
        "p2",
        "Landroidx/media3/exoplayer/source/SampleStream;",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
        "(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V",
        "getCapabilities",
        "getMediaClock",
        "Landroidx/media3/exoplayer/MediaClock;",
        "getName",
        "",
        "getReadingPositionUs",
        "getState",
        "getStream",
        "getTrackType",
        "",
        "hasReadStreamToEnd",
        "init",
        "Landroidx/media3/exoplayer/analytics/PlayerId;",
        "Landroidx/media3/common/util/Clock;",
        "isCurrentStreamFinal",
        "isEnded",
        "isReady",
        "maybeThrowStreamError",
        "replaceStream",
        "([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V",
        "reset",
        "resetPosition",
        "setCurrentStreamFinal",
        "setTimeline",
        "Landroidx/media3/common/Timeline;",
        "start",
        "stop",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final decoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

.field private final delegate:Landroidx/media3/exoplayer/text/TextRenderer;

.field private offsetPositionUs:J

.field private final output:Landroidx/media3/exoplayer/text/TextOutput;

.field private final outputLooper:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;Landroidx/media3/exoplayer/text/TextRenderer;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoderFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->output:Landroidx/media3/exoplayer/text/TextOutput;

    .line 15
    iput-object p2, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->outputLooper:Landroid/os/Looper;

    .line 16
    iput-object p3, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->decoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 17
    iput-object p4, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;Landroidx/media3/exoplayer/text/TextRenderer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 16
    sget-object p3, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->DEFAULT:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    const-string p6, "DEFAULT"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 17
    new-instance p4, Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-direct {p4, p1, p2, p3}, Landroidx/media3/exoplayer/text/TextRenderer;-><init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;)V

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stremio/common/players/subtitles/CustomTextRenderer;-><init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;Landroidx/media3/exoplayer/text/TextRenderer;)V

    return-void
.end method


# virtual methods
.method public synthetic clearListener()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities$-CC;->$default$clearListener(Landroidx/media3/exoplayer/RendererCapabilities;)V

    return-void
.end method

.method public disable()V
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/text/TextRenderer;->disable()V

    return-void
.end method

.method public enable(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 14

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p8"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    move-object v2, p1

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/text/TextRenderer;->enable(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public synthetic enableMayRenderStartOfStream()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/Renderer$-CC;->$default$enableMayRenderStartOfStream(Landroidx/media3/exoplayer/Renderer;)V

    return-void
.end method

.method public getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 2

    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/text/TextRenderer;->getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;

    move-result-object v0

    const-string v1, "getCapabilities(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic getDurationToProgressUs(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/Renderer$-CC;->$default$getDurationToProgressUs(Landroidx/media3/exoplayer/Renderer;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/text/TextRenderer;->getMediaClock()Landroidx/media3/exoplayer/MediaClock;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/text/TextRenderer;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getReadingPositionUs()J
    .locals 2

    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/text/TextRenderer;->getReadingPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRenderOffsetMs()J
    .locals 4

    .line 27
    iget-wide v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->offsetPositionUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getState()I
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/text/TextRenderer;->getState()I

    move-result v0

    return v0
.end method

.method public getStream()Landroidx/media3/exoplayer/source/SampleStream;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/text/TextRenderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v0

    return-object v0
.end method

.method public getTrackType()I
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/text/TextRenderer;->getTrackType()I

    move-result v0

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/text/TextRenderer;->handleMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public hasReadStreamToEnd()Z
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/text/TextRenderer;->hasReadStreamToEnd()Z

    move-result v0

    return v0
.end method

.method public init(ILandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/util/Clock;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/text/TextRenderer;->init(ILandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method public isCurrentStreamFinal()Z
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/text/TextRenderer;->isCurrentStreamFinal()Z

    move-result v0

    return v0
.end method

.method public isEnded()Z
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/text/TextRenderer;->isEnded()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/text/TextRenderer;->isReady()Z

    move-result v0

    return v0
.end method

.method public maybeThrowStreamError()V
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/text/TextRenderer;->maybeThrowStreamError()V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/Renderer$-CC;->$default$release(Landroidx/media3/exoplayer/Renderer;)V

    return-void
.end method

.method public render(JJ)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    iget-wide v1, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->offsetPositionUs:J

    sub-long/2addr p1, v1

    sub-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/text/TextRenderer;->render(JJ)V

    return-void
.end method

.method public replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 9

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/text/TextRenderer;->replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/text/TextRenderer;->reset()V

    return-void
.end method

.method public resetPosition(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/text/TextRenderer;->resetPosition(JZ)V

    return-void
.end method

.method public setCurrentStreamFinal()V
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/text/TextRenderer;->setCurrentStreamFinal()V

    return-void
.end method

.method public synthetic setListener(Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/RendererCapabilities$-CC;->$default$setListener(Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V

    return-void
.end method

.method public synthetic setPlaybackSpeed(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/Renderer$-CC;->$default$setPlaybackSpeed(Landroidx/media3/exoplayer/Renderer;FF)V

    return-void
.end method

.method public final setRenderOffsetMs(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 23
    iput-wide p1, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->offsetPositionUs:J

    return-void
.end method

.method public setTimeline(Landroidx/media3/common/Timeline;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->setTimeline(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/text/TextRenderer;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/text/TextRenderer;->stop()V

    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)I
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->supportsFormat(Landroidx/media3/common/Format;)I

    move-result p1

    return p1
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/stremio/common/players/subtitles/CustomTextRenderer;->delegate:Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/text/TextRenderer;->supportsMixedMimeTypeAdaptation()I

    move-result v0

    return v0
.end method

.method public synthetic supportsResetPositionWithoutKeyFrameReset(J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/Renderer$-CC;->$default$supportsResetPositionWithoutKeyFrameReset(Landroidx/media3/exoplayer/Renderer;J)Z

    move-result p1

    return p1
.end method
