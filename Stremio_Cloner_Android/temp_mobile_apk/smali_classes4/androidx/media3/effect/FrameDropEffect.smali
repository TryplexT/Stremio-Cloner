.class public final Landroidx/media3/effect/FrameDropEffect;
.super Ljava/lang/Object;
.source "FrameDropEffect.java"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# instance fields
.field private final inputFrameRate:F

.field private final targetFrameRate:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Landroidx/media3/effect/FrameDropEffect;->inputFrameRate:F

    .line 78
    iput p2, p0, Landroidx/media3/effect/FrameDropEffect;->targetFrameRate:F

    return-void
.end method

.method public static createDefaultFrameDropEffect(F)Landroidx/media3/effect/FrameDropEffect;
    .locals 2

    .line 48
    new-instance v0, Landroidx/media3/effect/FrameDropEffect;

    const v1, -0x800001

    invoke-direct {v0, v1, p0}, Landroidx/media3/effect/FrameDropEffect;-><init>(FF)V

    return-object v0
.end method

.method public static createSimpleFrameDropEffect(FF)Landroidx/media3/effect/FrameDropEffect;
    .locals 1

    .line 63
    new-instance v0, Landroidx/media3/effect/FrameDropEffect;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/FrameDropEffect;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 69
    iget v0, p0, Landroidx/media3/effect/FrameDropEffect;->inputFrameRate:F

    const v1, -0x800001

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;

    iget v1, p0, Landroidx/media3/effect/FrameDropEffect;->targetFrameRate:F

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;-><init>(Landroid/content/Context;ZF)V

    return-object v0

    .line 72
    :cond_0
    new-instance p1, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;

    iget p2, p0, Landroidx/media3/effect/FrameDropEffect;->inputFrameRate:F

    iget v0, p0, Landroidx/media3/effect/FrameDropEffect;->targetFrameRate:F

    invoke-direct {p1, p2, v0}, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;-><init>(FF)V

    return-object p1
.end method
