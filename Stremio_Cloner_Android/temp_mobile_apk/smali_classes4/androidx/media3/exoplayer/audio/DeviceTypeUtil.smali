.class final Landroidx/media3/exoplayer/audio/DeviceTypeUtil;
.super Ljava/lang/Object;
.source "DeviceTypeUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBluetoothDevice(I)Z
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1b

    if-ne p0, v0, :cond_2

    :cond_1
    return v1

    .line 39
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static isBuiltInEarpiece(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isBuiltInSpeaker(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isHdmiArc(I)Z
    .locals 1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isHdmiEarc(I)Z
    .locals 2

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isUsbDevice(I)Z
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_1

    const/16 v0, 0x16

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
