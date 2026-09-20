.class public final synthetic Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec$-CC;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"


# direct methods
.method public static $default$getDurationNanos(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 179
    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDelayMillis()I

    move-result p1

    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDurationMillis()I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic access$getDurationNanos$jd(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0

    .line 168
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec$-CC;->$default$getDurationNanos(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$getEndVelocity$jd(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    .line 168
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedAnimationSpec$-CC;->$default$getEndVelocity(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isInfinite$jd(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;)Z
    .locals 0

    .line 168
    invoke-static {p0}, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec$-CC;->$default$isInfinite(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;)Z

    move-result p0

    return p0
.end method
