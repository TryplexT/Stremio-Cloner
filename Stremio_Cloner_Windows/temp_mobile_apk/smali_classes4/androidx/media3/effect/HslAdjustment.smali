.class public final Landroidx/media3/effect/HslAdjustment;
.super Ljava/lang/Object;
.source "HslAdjustment.java"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/HslAdjustment$Builder;
    }
.end annotation


# instance fields
.field public final hueAdjustmentDegrees:F

.field public final lightnessAdjustment:F

.field public final saturationAdjustment:F


# direct methods
.method private constructor <init>(FFF)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Landroidx/media3/effect/HslAdjustment;->hueAdjustmentDegrees:F

    .line 114
    iput p2, p0, Landroidx/media3/effect/HslAdjustment;->saturationAdjustment:F

    .line 115
    iput p3, p0, Landroidx/media3/effect/HslAdjustment;->lightnessAdjustment:F

    return-void
.end method

.method synthetic constructor <init>(FFFLandroidx/media3/effect/HslAdjustment$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/HslAdjustment;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public isNoOp(II)Z
    .locals 0

    .line 126
    iget p1, p0, Landroidx/media3/effect/HslAdjustment;->hueAdjustmentDegrees:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/media3/effect/HslAdjustment;->saturationAdjustment:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/media3/effect/HslAdjustment;->lightnessAdjustment:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 121
    new-instance v0, Landroidx/media3/effect/HslShaderProgram;

    invoke-direct {v0, p1, p0, p2}, Landroidx/media3/effect/HslShaderProgram;-><init>(Landroid/content/Context;Landroidx/media3/effect/HslAdjustment;Z)V

    return-object v0
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/HslAdjustment;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;

    move-result-object p1

    return-object p1
.end method
