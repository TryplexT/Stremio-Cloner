.class public final synthetic Landroidx/compose/runtime/MutableLongState$-CC;
.super Ljava/lang/Object;
.source "SnapshotLongState.kt"


# direct methods
.method public static $default$getValue(Landroidx/compose/runtime/MutableLongState;)Ljava/lang/Long;
    .locals 2
    .param p0, "_this"    # Landroidx/compose/runtime/MutableLongState;

    .line 97
    invoke-interface {p0}, Landroidx/compose/runtime/MutableLongState;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$getValue(Landroidx/compose/runtime/MutableLongState;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/runtime/MutableLongState;

    .line 91
    invoke-interface {p0}, Landroidx/compose/runtime/MutableLongState;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static $default$setValue(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/runtime/MutableLongState;

    .line 99
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    return-void
.end method

.method public static bridge synthetic $default$setValue(Landroidx/compose/runtime/MutableLongState;Ljava/lang/Object;)V
    .locals 2
    .param p0, "_this"    # Landroidx/compose/runtime/MutableLongState;

    .line 91
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/MutableLongState;->setValue(J)V

    return-void
.end method

.method public static synthetic access$getValue$jd(Landroidx/compose/runtime/MutableLongState;)J
    .locals 2

    .line 91
    invoke-static {p0}, Landroidx/compose/runtime/MutableLongState$-CC;->$default$getValue(Landroidx/compose/runtime/MutableLongState;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$setValue$jd(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 0

    .line 91
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState$-CC;->$default$setValue(Landroidx/compose/runtime/MutableLongState;J)V

    return-void
.end method
