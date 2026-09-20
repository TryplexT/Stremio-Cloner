.class public final synthetic Landroidx/compose/runtime/MutableIntState$-CC;
.super Ljava/lang/Object;
.source "SnapshotIntState.kt"


# direct methods
.method public static $default$getValue(Landroidx/compose/runtime/MutableIntState;)Ljava/lang/Integer;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/runtime/MutableIntState;

    .line 96
    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$getValue(Landroidx/compose/runtime/MutableIntState;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/runtime/MutableIntState;

    .line 90
    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static $default$setValue(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/runtime/MutableIntState;

    .line 98
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static bridge synthetic $default$setValue(Landroidx/compose/runtime/MutableIntState;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/runtime/MutableIntState;

    .line 90
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setValue(I)V

    return-void
.end method

.method public static synthetic access$getValue$jd(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 90
    invoke-static {p0}, Landroidx/compose/runtime/MutableIntState$-CC;->$default$getValue(Landroidx/compose/runtime/MutableIntState;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic access$setValue$jd(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 90
    invoke-static {p0, p1}, Landroidx/compose/runtime/MutableIntState$-CC;->$default$setValue(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method
