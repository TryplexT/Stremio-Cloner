.class public final Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;
.super Ljava/lang/Object;
.source "AudioOutputProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOutputProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;
    }
.end annotation


# instance fields
.field public final audioAttributes:Landroidx/media3/common/AudioAttributes;

.field public final audioSessionId:I

.field public final bufferSize:I

.field public final channelMask:I

.field public final encoding:I

.field public final isOffload:Z

.field public final isTunneling:Z

.field public final sampleRate:I

.field public final useOffloadGapless:Z

.field public final usePlaybackParameters:Z

.field public final virtualDeviceId:I


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)V
    .locals 1

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1200(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 311
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1300(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 312
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1400(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    .line 313
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1500(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    .line 314
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1600(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    .line 315
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1700(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 316
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1800(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 317
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$1900(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioSessionId:I

    .line 318
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$2000(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    .line 319
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$2100(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->usePlaybackParameters:Z

    .line 320
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->access$2200(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;Landroidx/media3/exoplayer/audio/AudioOutputProvider$1;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;
    .locals 2

    .line 325
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/exoplayer/audio/AudioOutputProvider$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 336
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 337
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioSessionId:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioSessionId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->usePlaybackParameters:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->usePlaybackParameters:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 347
    invoke-virtual {v2, p1}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 13

    .line 352
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    .line 356
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    .line 357
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    iget v7, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioSessionId:I

    .line 360
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v9, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    .line 362
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->usePlaybackParameters:Z

    .line 363
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    .line 352
    invoke-static {v11}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
