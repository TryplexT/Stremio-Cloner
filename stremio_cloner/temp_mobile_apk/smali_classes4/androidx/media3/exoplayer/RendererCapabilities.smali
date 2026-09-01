.class public interface abstract Landroidx/media3/exoplayer/RendererCapabilities;
.super Ljava/lang/Object;
.source "RendererCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/RendererCapabilities$Capabilities;,
        Landroidx/media3/exoplayer/RendererCapabilities$AudioOffloadSupport;,
        Landroidx/media3/exoplayer/RendererCapabilities$DecoderSupport;,
        Landroidx/media3/exoplayer/RendererCapabilities$HardwareAccelerationSupport;,
        Landroidx/media3/exoplayer/RendererCapabilities$TunnelingSupport;,
        Landroidx/media3/exoplayer/RendererCapabilities$AdaptiveSupport;,
        Landroidx/media3/exoplayer/RendererCapabilities$Listener;
    }
.end annotation


# static fields
.field public static final ADAPTIVE_NOT_SEAMLESS:I = 0x8

.field public static final ADAPTIVE_NOT_SUPPORTED:I = 0x0

.field public static final ADAPTIVE_SEAMLESS:I = 0x10

.field public static final ADAPTIVE_SUPPORT_MASK:I = 0x18

.field public static final AUDIO_OFFLOAD_GAPLESS_SUPPORTED:I = 0x400

.field public static final AUDIO_OFFLOAD_NOT_SUPPORTED:I = 0x0

.field public static final AUDIO_OFFLOAD_SPEED_CHANGE_SUPPORTED:I = 0x800

.field public static final AUDIO_OFFLOAD_SUPPORTED:I = 0x200

.field public static final AUDIO_OFFLOAD_SUPPORT_MASK:I = 0xe00

.field public static final DECODER_SUPPORT_FALLBACK:I = 0x0

.field public static final DECODER_SUPPORT_FALLBACK_MIMETYPE:I = 0x100

.field public static final DECODER_SUPPORT_MASK:I = 0x180

.field public static final DECODER_SUPPORT_PRIMARY:I = 0x80

.field public static final FORMAT_SUPPORT_MASK:I = 0x7

.field public static final HARDWARE_ACCELERATION_NOT_SUPPORTED:I = 0x0

.field public static final HARDWARE_ACCELERATION_SUPPORTED:I = 0x40

.field public static final HARDWARE_ACCELERATION_SUPPORT_MASK:I = 0x40

.field public static final TUNNELING_NOT_SUPPORTED:I = 0x0

.field public static final TUNNELING_SUPPORTED:I = 0x20

.field public static final TUNNELING_SUPPORT_MASK:I = 0x20


# direct methods
.method public static create(I)I
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-static {p0, v0, v0, v0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(IIII)I

    move-result p0

    return p0
.end method

.method public static create(III)I
    .locals 6

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    .line 269
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/RendererCapabilities;->create(IIIIII)I

    move-result p0

    return p0
.end method

.method public static create(IIII)I
    .locals 6

    const/4 v3, 0x0

    const/16 v4, 0x80

    move v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 296
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/RendererCapabilities;->create(IIIIII)I

    move-result p0

    return p0
.end method

.method public static create(IIIII)I
    .locals 6

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 325
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/RendererCapabilities;->create(IIIIII)I

    move-result p0

    return p0
.end method

.method public static create(IIIIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    or-int/2addr p0, p5

    return p0
.end method

.method public static getAdaptiveSupport(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static getAudioOffloadSupport(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xe00

    return p0
.end method

.method public static getDecoderSupport(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static getFormatSupport(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static getHardwareAccelerationSupport(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static getTunnelingSupport(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static isFormatSupported(IZ)Z
    .locals 1

    .line 391
    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->getFormatSupport(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public clearListener()V
    .locals 0

    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTrackType()I
.end method

.method public setListener(Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V
    .locals 0

    return-void
.end method

.method public abstract supportsFormat(Landroidx/media3/common/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract supportsMixedMimeTypeAdaptation()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method
