.class Landroidx/media3/common/audio/SpeedProvider$1;
.super Ljava/lang/Object;
.source "SpeedProvider.java"

# interfaces
.implements Landroidx/media3/common/audio/SpeedProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/SpeedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNextSpeedChangeTimeUs(J)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public getSpeed(J)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
