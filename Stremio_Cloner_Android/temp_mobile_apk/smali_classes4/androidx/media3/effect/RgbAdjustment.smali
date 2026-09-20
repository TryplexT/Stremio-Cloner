.class public final Landroidx/media3/effect/RgbAdjustment;
.super Ljava/lang/Object;
.source "RgbAdjustment.java"

# interfaces
.implements Landroidx/media3/effect/RgbMatrix;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/RgbAdjustment$Builder;
    }
.end annotation


# instance fields
.field private final rgbMatrix:[F


# direct methods
.method private constructor <init>([F)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Landroidx/media3/effect/RgbAdjustment;->rgbMatrix:[F

    return-void
.end method

.method synthetic constructor <init>([FLandroidx/media3/effect/RgbAdjustment$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/effect/RgbAdjustment;-><init>([F)V

    return-void
.end method


# virtual methods
.method public getMatrix(JZ)[F
    .locals 0

    .line 102
    iget-object p1, p0, Landroidx/media3/effect/RgbAdjustment;->rgbMatrix:[F

    return-object p1
.end method

.method public isNoOp(II)Z
    .locals 0

    .line 107
    iget-object p1, p0, Landroidx/media3/effect/RgbAdjustment;->rgbMatrix:[F

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1
.end method
