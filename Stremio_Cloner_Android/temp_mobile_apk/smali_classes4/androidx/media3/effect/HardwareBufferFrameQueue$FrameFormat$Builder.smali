.class public final Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;
.super Ljava/lang/Object;
.source "HardwareBufferFrameQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private colorInfo:Landroidx/media3/common/ColorInfo;

.field private height:I

.field private pixelFormat:I

.field private usageFlags:J

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->pixelFormat:I

    const-wide/16 v0, 0x100

    .line 55
    iput-wide v0, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->usageFlags:J

    .line 56
    sget-object v0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    iput-object v0, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;
    .locals 8

    .line 121
    new-instance v0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;

    iget v1, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->width:I

    iget v2, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->height:I

    iget v3, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->pixelFormat:I

    iget-wide v4, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->usageFlags:J

    iget-object v6, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;-><init>(IIIJLandroidx/media3/common/ColorInfo;Landroidx/media3/effect/HardwareBufferFrameQueue$1;)V

    return-object v0
.end method

.method public setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;
    .locals 0

    .line 115
    iput-object p1, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    return-object p0
.end method

.method public setHeight(I)Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;
    .locals 0

    .line 79
    iput p1, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->height:I

    return-object p0
.end method

.method public setPixelFormat(I)Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;
    .locals 0

    .line 91
    iput p1, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->pixelFormat:I

    return-object p0
.end method

.method public setUsageFlags(J)Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;
    .locals 0

    .line 103
    iput-wide p1, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->usageFlags:J

    return-object p0
.end method

.method public setWidth(I)Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;
    .locals 0

    .line 67
    iput p1, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->width:I

    return-object p0
.end method
