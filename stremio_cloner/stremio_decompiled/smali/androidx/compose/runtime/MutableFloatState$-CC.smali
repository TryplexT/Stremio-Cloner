.class public final synthetic Landroidx/compose/runtime/MutableFloatState$-CC;
.super Ljava/lang/Object;
.source "SnapshotFloatState.kt"


# direct methods
.method public static $default$getValue(Landroidx/compose/runtime/MutableFloatState;)Ljava/lang/Float;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/runtime/MutableFloatState;

    .line 98
    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$getValue(Landroidx/compose/runtime/MutableFloatState;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/runtime/MutableFloatState;

    .line 92
    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static $default$setValue(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/runtime/MutableFloatState;

    .line 100
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public static bridge synthetic $default$setValue(Landroidx/compose/runtime/MutableFloatState;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/runtime/MutableFloatState;

    .line 92
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setValue(F)V

    return-void
.end method

.method public static synthetic access$getValue$jd(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 92
    invoke-static {p0}, Landroidx/compose/runtime/MutableFloatState$-CC;->$default$getValue(Landroidx/compose/runtime/MutableFloatState;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic access$setValue$jd(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Landroidx/compose/runtime/MutableFloatState$-CC;->$default$setValue(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method
