.class public final Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;
.super Ljava/lang/Object;
.source "HardwareBufferFrameQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/HardwareBufferFrameQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;
    }
.end annotation


# instance fields
.field public final colorInfo:Landroidx/media3/common/ColorInfo;

.field public final height:I

.field public final pixelFormat:I

.field public final usageFlags:J

.field public final width:I


# direct methods
.method private constructor <init>(IIIJLandroidx/media3/common/ColorInfo;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput p1, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->width:I

    .line 134
    iput p2, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->height:I

    .line 135
    iput p3, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->pixelFormat:I

    .line 136
    iput-wide p4, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->usageFlags:J

    .line 137
    iput-object p6, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->colorInfo:Landroidx/media3/common/ColorInfo;

    return-void
.end method

.method synthetic constructor <init>(IIIJLandroidx/media3/common/ColorInfo;Landroidx/media3/effect/HardwareBufferFrameQueue$1;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p6}, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;-><init>(IIIJLandroidx/media3/common/ColorInfo;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    check-cast p1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;

    .line 149
    iget v2, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->width:I

    iget v3, p1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->width:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->height:I

    iget v3, p1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->height:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->pixelFormat:I

    iget v3, p1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->pixelFormat:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->usageFlags:J

    iget-wide v4, p1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->usageFlags:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->colorInfo:Landroidx/media3/common/ColorInfo;

    iget-object p1, p1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 153
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 158
    iget v0, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->pixelFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->usageFlags:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->colorInfo:Landroidx/media3/common/ColorInfo;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrameFormat{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pixelFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->pixelFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", usageFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->usageFlags:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", colorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
