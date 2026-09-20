.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

.field private audioOffloadListener:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

.field private audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

.field private audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

.field private audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

.field private audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

.field private audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

.field private buildCalled:Z

.field private final context:Landroid/content/Context;

.field private enableAudioOutputPlaybackParameters:Z

.field private enableFloatOutput:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->context:Landroid/content/Context;

    .line 301
    sget-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->context:Landroid/content/Context;

    .line 311
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroid/content/Context;
    .locals 0

    .line 280
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/common/audio/AudioProcessorChain;
    .locals 0

    .line 280
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Z
    .locals 0

    .line 280
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->enableFloatOutput:Z

    return p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Z
    .locals 0

    .line 280
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->enableAudioOutputPlaybackParameters:Z

    return p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/exoplayer/audio/AudioOutputProvider;
    .locals 0

    .line 280
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    return-object p0
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;
    .locals 0

    .line 280
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOffloadListener:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;
    .locals 4

    .line 485
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->buildCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 486
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->buildCalled:Z

    .line 487
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 488
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    new-array v3, v2, [Landroidx/media3/common/audio/AudioProcessor;

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 490
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 491
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    if-nez v0, :cond_1

    .line 492
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 494
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    if-nez v0, :cond_2

    .line 495
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->DEFAULT:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 497
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;-><init>(Landroid/content/Context;)V

    .line 499
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->context:Landroid/content/Context;

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->setAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 500
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->setAudioOffloadSupportProvider(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 501
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->setAudioTrackBufferSizeProvider(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    .line 502
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->setAudioTrackProvider(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->build()Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    goto :goto_4

    .line 505
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 506
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 507
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 509
    :goto_4
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {v0, p0, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;Landroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V

    return-object v0
.end method

.method public setAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 323
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    return-object p0
.end method

.method public setAudioOffloadSupportProvider(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 433
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    return-object p0
.end method

.method public setAudioOutputProvider(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 2

    .line 478
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot set AudioOutputProvider without a Context"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 479
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    return-object p0
.end method

.method public setAudioProcessorChain(Landroidx/media3/common/audio/AudioProcessorChain;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0

    .line 351
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    return-object p0
.end method

.method public setAudioProcessors([Landroidx/media3/common/audio/AudioProcessor;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 1

    .line 337
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioProcessorChain(Landroidx/media3/common/audio/AudioProcessorChain;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAudioTrackBufferSizeProvider(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 411
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    return-object p0
.end method

.method public setAudioTrackProvider(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 464
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    return-object p0
.end method

.method public setEnableAudioOutputPlaybackParameters(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0

    .line 391
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->enableAudioOutputPlaybackParameters:Z

    return-object p0
.end method

.method public setEnableAudioTrackPlaybackParams(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 376
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableAudioOutputPlaybackParameters(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setEnableFloatOutput(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0

    .line 366
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->enableFloatOutput:Z

    return-object p0
.end method

.method public setExperimentalAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;
    .locals 0

    .line 446
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->audioOffloadListener:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    return-object p0
.end method
