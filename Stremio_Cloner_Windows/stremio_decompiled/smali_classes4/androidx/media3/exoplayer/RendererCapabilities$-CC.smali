.class public final synthetic Landroidx/media3/exoplayer/RendererCapabilities$-CC;
.super Ljava/lang/Object;
.source "RendererCapabilities.java"


# direct methods
.method public static $default$clearListener(Landroidx/media3/exoplayer/RendererCapabilities;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/RendererCapabilities;

    .line 0
    return-void
.end method

.method public static $default$setListener(Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/RendererCapabilities;

    .line 0
    return-void
.end method

.method public static create(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 245
    invoke-static {p0, v0, v0, v0}, Landroidx/media3/exoplayer/RendererCapabilities$-CC;->create(IIII)I

    move-result p0

    return p0
.end method

.method public static create(III)I
    .locals 6

    .line 0
    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    .line 269
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/RendererCapabilities$-CC;->create(IIIIII)I

    move-result p0

    return p0
.end method

.method public static create(IIII)I
    .locals 6

    .line 0
    const/4 v3, 0x0

    const/16 v4, 0x80

    move v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 296
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/RendererCapabilities$-CC;->create(IIIIII)I

    move-result p0

    return p0
.end method

.method public static create(IIIII)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 325
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/RendererCapabilities$-CC;->create(IIIIII)I

    move-result p0

    return p0
.end method

.method public static create(IIIIII)I
    .locals 0

    .line 0
    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    or-int/2addr p0, p5

    return p0
.end method

.method public static getAdaptiveSupport(I)I
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static getAudioOffloadSupport(I)I
    .locals 0

    .line 0
    and-int/lit16 p0, p0, 0xe00

    return p0
.end method

.method public static getDecoderSupport(I)I
    .locals 0

    .line 0
    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static getFormatSupport(I)I
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static getHardwareAccelerationSupport(I)I
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static getTunnelingSupport(I)I
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static isFormatSupported(IZ)Z
    .locals 1

    .line 391
    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities$-CC;->getFormatSupport(I)I

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
