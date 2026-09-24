.class public final synthetic Landroidx/compose/runtime/FloatState$-CC;
.super Ljava/lang/Object;
.source "SnapshotFloatState.kt"


# direct methods
.method public static $default$getValue(Landroidx/compose/runtime/FloatState;)Ljava/lang/Float;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/runtime/FloatState;

    .line 72
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$getValue(Landroidx/compose/runtime/FloatState;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/runtime/FloatState;

    .line 67
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getValue$jd(Landroidx/compose/runtime/FloatState;)F
    .locals 0

    .line 67
    invoke-static {p0}, Landroidx/compose/runtime/FloatState$-CC;->$default$getValue(Landroidx/compose/runtime/FloatState;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method
