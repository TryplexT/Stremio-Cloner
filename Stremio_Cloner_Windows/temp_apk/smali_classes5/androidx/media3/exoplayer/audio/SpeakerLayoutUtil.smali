.class final Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;
.super Ljava/lang/Object;
.source "SpeakerLayoutUtil.java"


# static fields
.field private static final DEFAULT_CHANNEL_MASK:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SpeakerLayoutUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getChannelMasksForBluetooth()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 85
    sget-object v0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private static getChannelMasksForBuiltInSpeakers(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 93
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    const-string p0, "SpeakerLayoutUtil"

    const-string v0, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object p0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method private static getChannelMasksForHdmiArc(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksFromPcmAudioProfiles(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 115
    :cond_0
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p0

    .line 114
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioDescriptorUtil;->getAllLpcmChannelMasksFromPcmSads(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 120
    :cond_1
    sget-object p0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method private static getChannelMasksForHdmiEarc(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksFromPcmAudioProfiles(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 133
    :cond_0
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p0

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 136
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioDescriptorUtil;->getAllChannelMasksFromSadbs(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 143
    :cond_1
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioDescriptorUtil;->getAllLpcmChannelMasksFromPcmSads(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    .line 148
    :cond_2
    sget-object p0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method private static getChannelMasksForUsb(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksFromPcmAudioProfiles(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 160
    :cond_0
    sget-object p0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method private static getChannelMasksFromPcmAudioProfiles(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p0

    .line 168
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioDescriptorUtil$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/AudioDescriptorUtil$$ExternalSyntheticLambda4;-><init>()V

    .line 169
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 170
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v1

    .line 171
    invoke-static {v1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    invoke-static {v1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioProfile;)I

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    invoke-static {v1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)[I

    move-result-object v1

    .line 176
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 181
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static getLoudspeakerLayoutChannelMasks(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DeviceTypeUtil;->isBluetoothDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksForBluetooth()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DeviceTypeUtil;->isBuiltInEarpiece(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DeviceTypeUtil;->isBuiltInSpeaker(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksForBuiltInSpeakers(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 69
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DeviceTypeUtil;->isHdmiArc(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksForHdmiArc(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 72
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DeviceTypeUtil;->isHdmiEarc(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksForHdmiEarc(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 75
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DeviceTypeUtil;->isUsbDevice(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->getChannelMasksForUsb(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 80
    :cond_5
    sget-object p0, Landroidx/media3/exoplayer/audio/SpeakerLayoutUtil;->DEFAULT_CHANNEL_MASK:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
