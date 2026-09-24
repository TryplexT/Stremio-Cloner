.class public final synthetic Landroidx/media3/common/SimpleBasePlayer$PositionSupplier$-CC;
.super Ljava/lang/Object;
.source "SimpleBasePlayer.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-void
.end method

.method public static getConstant(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 1

    .line 2147
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda1;-><init>(J)V

    return-object v0
.end method

.method public static getExtrapolating(JF)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 6

    .line 2157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2158
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda0;

    move-wide v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier$$ExternalSyntheticLambda0;-><init>(JJF)V

    return-object v0
.end method

.method public static synthetic lambda$getConstant$0(J)J
    .locals 0

    .line 0
    return-wide p0
.end method

.method public static synthetic lambda$getExtrapolating$1(JJF)J
    .locals 2

    .line 2159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-float p2, v0

    mul-float/2addr p2, p4

    float-to-long p2, p2

    add-long/2addr p0, p2

    return-wide p0
.end method
