.class public Landroidx/media3/exoplayer/util/SpatializerWrapper;
.super Ljava/lang/Object;
.source "SpatializerWrapper.java"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listener:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

.field private final spatializationSupported:Z

.field private final spatializer:Landroid/media/Spatializer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/audio/AudioManagerCompat;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_1

    .line 70
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p1}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    .line 79
    invoke-static {p1}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializationSupported:Z

    if-nez p2, :cond_3

    .line 81
    iput-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->handler:Landroid/os/Handler;

    .line 82
    iput-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->listener:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    return-void

    .line 84
    :cond_3
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->handler:Landroid/os/Handler;

    .line 85
    new-instance v0, Landroidx/media3/exoplayer/util/SpatializerWrapper$1;

    invoke-direct {v0, p0, p2}, Landroidx/media3/exoplayer/util/SpatializerWrapper$1;-><init>(Landroidx/media3/exoplayer/util/SpatializerWrapper;Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->listener:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 97
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    invoke-static {p1, p2, v0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void

    .line 71
    :cond_4
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    .line 72
    iput-boolean v1, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializationSupported:Z

    .line 73
    iput-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->handler:Landroid/os/Handler;

    .line 74
    iput-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->listener:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    return-void
.end method


# virtual methods
.method public canBeSpatialized(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Z
    .locals 4

    .line 140
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->isSupportedAvailableAndEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 144
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "audio/eac3-joc"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 148
    iget v0, p2, Landroidx/media3/common/Format;->channelCount:I

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/16 v0, 0xc

    goto :goto_1

    :cond_1
    iget v0, p2, Landroidx/media3/common/Format;->channelCount:I

    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v3, "audio/iamf"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    iget v0, p2, Landroidx/media3/common/Format;->channelCount:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    iget v0, p2, Landroidx/media3/common/Format;->channelCount:I

    goto :goto_1

    .line 154
    :cond_4
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    iget v0, p2, Landroidx/media3/common/Format;->channelCount:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_6

    iget v0, p2, Landroidx/media3/common/Format;->channelCount:I

    const/16 v3, 0x15

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p2, Landroidx/media3/common/Format;->channelCount:I

    goto :goto_1

    :cond_6
    :goto_0
    const/16 v0, 0x18

    goto :goto_1

    .line 161
    :cond_7
    iget v0, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 164
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 168
    :cond_8
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v3, 0x2

    .line 170
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 172
    iget v1, p2, Landroidx/media3/common/Format;->sampleRate:I

    if-eq v1, v2, :cond_9

    .line 173
    iget p2, p2, Landroidx/media3/common/Format;->sampleRate:I

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 175
    :cond_9
    iget-object p2, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p2

    .line 176
    invoke-virtual {p1}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method

.method public getSpatializedChannelMasks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->isSupportedAvailableAndEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 189
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Spatializer;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xfc

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 122
    iget-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Spatializer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/Spatializer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSpatializationSupported()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializationSupported:Z

    return v0
.end method

.method public isSupportedAvailableAndEnabled()Z
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializationSupported:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 3

    .line 196
    iget-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->listener:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->handler:Landroid/os/Handler;

    if-nez v2, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {v0, v1}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 200
    iget-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
