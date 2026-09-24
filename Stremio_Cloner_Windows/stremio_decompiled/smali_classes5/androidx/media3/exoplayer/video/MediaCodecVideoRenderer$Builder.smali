.class public final Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowedJoiningTimeMs:J

.field private assumedMinimumCodecOperatingRate:F

.field private buildCalled:Z

.field private codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

.field private final context:Landroid/content/Context;

.field private enableDecoderFallback:Z

.field private enableMediaCodecBufferDecodeOnlyFlag:Z

.field private eventHandler:Landroid/os/Handler;

.field private eventListener:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

.field private lateThresholdToDropDecoderInputUs:J

.field private maxDroppedFramesToNotify:I

.field private mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field private parseAv1SampleDependencies:Z

.field private videoSink:Landroidx/media3/exoplayer/video/VideoSink;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->context:Landroid/content/Context;

    .line 271
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 272
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory$-CC;->getDefault(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    const/high16 p1, 0x41f00000    # 30.0f

    .line 273
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->assumedMinimumCodecOperatingRate:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->lateThresholdToDropDecoderInputUs:J

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
    .locals 0

    .line 248
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;
    .locals 0

    .line 248
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    return-object p0
.end method

.method static synthetic access$1000(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Z
    .locals 0

    .line 248
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->parseAv1SampleDependencies:Z

    return p0
.end method

.method static synthetic access$1100(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)J
    .locals 2

    .line 248
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->lateThresholdToDropDecoderInputUs:J

    return-wide v0
.end method

.method static synthetic access$1200(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Z
    .locals 0

    .line 248
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->enableMediaCodecBufferDecodeOnlyFlag:Z

    return p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Z
    .locals 0

    .line 248
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->enableDecoderFallback:Z

    return p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)F
    .locals 0

    .line 248
    iget p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->assumedMinimumCodecOperatingRate:F

    return p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Landroid/content/Context;
    .locals 0

    .line 248
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)I
    .locals 0

    .line 248
    iget p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->maxDroppedFramesToNotify:I

    return p0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Landroidx/media3/exoplayer/video/VideoSink;
    .locals 0

    .line 248
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    return-object p0
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Landroid/os/Handler;
    .locals 0

    .line 248
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->eventHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Landroidx/media3/exoplayer/video/VideoRendererEventListener;
    .locals 0

    .line 248
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->eventListener:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    return-object p0
.end method

.method static synthetic access$900(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)J
    .locals 2

    .line 248
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->allowedJoiningTimeMs:J

    return-wide v0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
    .locals 3

    .line 431
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->buildCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 432
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->eventHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->eventListener:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->eventListener:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 435
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->buildCalled:Z

    .line 436
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    return-object v0
.end method

.method public experimentalSetEnableMediaCodecBufferDecodeOnlyFlag(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    .line 419
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->enableMediaCodecBufferDecodeOnlyFlag:Z

    return-object p0
.end method

.method public experimentalSetLateThresholdToDropDecoderInputUs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    .line 399
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->lateThresholdToDropDecoderInputUs:J

    return-object p0
.end method

.method public experimentalSetParseAv1SampleDependencies(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    .line 383
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->parseAv1SampleDependencies:Z

    return-object p0
.end method

.method public setAllowedJoiningTimeMs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    .line 300
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->allowedJoiningTimeMs:J

    return-object p0
.end method

.method public setAssumedMinimumCodecOperatingRate(F)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    .line 355
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->assumedMinimumCodecOperatingRate:F

    return-object p0
.end method

.method public setCodecAdapterFactory(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    return-object p0
.end method

.method public setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    .line 310
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->enableDecoderFallback:Z

    return-object p0
.end method

.method public setEventHandler(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    .line 322
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->eventHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public setEventListener(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    .line 334
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->eventListener:Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    return-object p0
.end method

.method public setMaxDroppedFramesToNotify(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    .line 344
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->maxDroppedFramesToNotify:I

    return-object p0
.end method

.method public setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    .line 280
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    return-object p0
.end method

.method public setVideoSink(Landroidx/media3/exoplayer/video/VideoSink;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;
    .locals 0

    .line 368
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    return-object p0
.end method
