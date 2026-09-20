.class Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;
.super Ljava/lang/Object;
.source "SpeedChangeShaderProgram.java"

# interfaces
.implements Landroidx/media3/common/audio/SpeedProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/SpeedChangeShaderProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OffsetSpeedProvider"
.end annotation


# instance fields
.field private offset:J

.field private final speedProvider:Landroidx/media3/common/audio/SpeedProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    return-void
.end method


# virtual methods
.method public getNextSpeedChangeTimeUs(J)J
    .locals 3

    .line 103
    iget-object v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    iget-wide v1, p0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->offset:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/audio/SpeedProvider;->getNextSpeedChangeTimeUs(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 104
    :cond_0
    iget-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->offset:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public getSpeed(J)F
    .locals 3

    .line 98
    iget-object v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    iget-wide v1, p0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->offset:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/audio/SpeedProvider;->getSpeed(J)F

    move-result p1

    return p1
.end method

.method public setOffset(J)V
    .locals 0

    .line 93
    iput-wide p1, p0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->offset:J

    return-void
.end method
