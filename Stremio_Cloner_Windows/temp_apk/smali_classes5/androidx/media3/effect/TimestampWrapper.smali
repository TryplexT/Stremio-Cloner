.class public final Landroidx/media3/effect/TimestampWrapper;
.super Ljava/lang/Object;
.source "TimestampWrapper.java"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# instance fields
.field public final endTimeUs:J

.field public final glEffect:Landroidx/media3/effect/GlEffect;

.field public final startTimeUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/effect/GlEffect;JJ)V
    .locals 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 53
    :goto_0
    const-string/jumbo v1, "startTimeUs and endTimeUs must be non-negative."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    cmp-long v0, p4, p2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 55
    :goto_1
    const-string v0, "endTimeUs should be after startTimeUs."

    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 56
    iput-object p1, p0, Landroidx/media3/effect/TimestampWrapper;->glEffect:Landroidx/media3/effect/GlEffect;

    .line 57
    iput-wide p2, p0, Landroidx/media3/effect/TimestampWrapper;->startTimeUs:J

    .line 58
    iput-wide p4, p0, Landroidx/media3/effect/TimestampWrapper;->endTimeUs:J

    return-void
.end method


# virtual methods
.method public isNoOp(II)Z
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapper;->glEffect:Landroidx/media3/effect/GlEffect;

    invoke-interface {v0, p1, p2}, Landroidx/media3/effect/GlEffect;->isNoOp(II)Z

    move-result p1

    return p1
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 64
    new-instance v0, Landroidx/media3/effect/TimestampWrapperShaderProgram;

    invoke-direct {v0, p1, p2, p0}, Landroidx/media3/effect/TimestampWrapperShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/TimestampWrapper;)V

    return-object v0
.end method
