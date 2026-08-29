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

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    cmp-long v4, p4, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    const-string/jumbo v3, "startTimeUs and endTimeUs must be non-negative."

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    cmp-long v2, p4, p2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    const-string v1, "endTimeUs should be after startTimeUs."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 56
    iput-object p1, p0, Landroidx/media3/effect/TimestampWrapper;->glEffect:Landroidx/media3/effect/GlEffect;

    .line 57
    iput-wide p2, p0, Landroidx/media3/effect/TimestampWrapper;->startTimeUs:J

    .line 58
    iput-wide p4, p0, Landroidx/media3/effect/TimestampWrapper;->endTimeUs:J

    return-void
.end method


# virtual methods
.method public synthetic getDurationAfterEffectApplied(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Effect$-CC;->$default$getDurationAfterEffectApplied(Landroidx/media3/common/Effect;J)J

    move-result-wide p1

    return-wide p1
.end method

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
