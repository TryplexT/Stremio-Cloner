.class public final synthetic Landroidx/compose/animation/core/FloatAnimationSpec$-CC;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"


# direct methods
.method public static $default$getEndVelocity(Landroidx/compose/animation/core/FloatAnimationSpec;FFF)F
    .locals 6
    .param p0, "_this"    # Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 88
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/FloatAnimationSpec;->getDurationNanos(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 87
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/FloatAnimationSpec;->getVelocityFromNanos(JFFF)F

    move-result p1

    return p1
.end method

.method public static bridge synthetic $default$vectorize(Landroidx/compose/animation/core/FloatAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0
    .param p0, "_this"    # Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 38
    invoke-interface {p0, p1}, Landroidx/compose/animation/core/FloatAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/VectorizedAnimationSpec;

    return-object p1
.end method

.method public static $default$vectorize(Landroidx/compose/animation/core/FloatAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
    .locals 0
    .param p0, "_this"    # Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 121
    new-instance p1, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    return-object p1
.end method

.method public static synthetic access$getEndVelocity$jd(Landroidx/compose/animation/core/FloatAnimationSpec;FFF)F
    .locals 0

    .line 38
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/FloatAnimationSpec$-CC;->$default$getEndVelocity(Landroidx/compose/animation/core/FloatAnimationSpec;FFF)F

    move-result p0

    return p0
.end method

.method public static synthetic access$vectorize$jd(Landroidx/compose/animation/core/FloatAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
    .locals 0

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/animation/core/FloatAnimationSpec$-CC;->$default$vectorize(Landroidx/compose/animation/core/FloatAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    move-result-object p0

    return-object p0
.end method
