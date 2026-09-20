.class public final synthetic Landroidx/compose/runtime/DoubleState$-CC;
.super Ljava/lang/Object;
.source "SnapshotDoubleState.kt"


# direct methods
.method public static $default$getValue(Landroidx/compose/runtime/DoubleState;)Ljava/lang/Double;
    .locals 2
    .param p0, "_this"    # Landroidx/compose/runtime/DoubleState;

    .line 72
    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$getValue(Landroidx/compose/runtime/DoubleState;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/runtime/DoubleState;

    .line 67
    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getValue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getValue$jd(Landroidx/compose/runtime/DoubleState;)D
    .locals 2

    .line 67
    invoke-static {p0}, Landroidx/compose/runtime/DoubleState$-CC;->$default$getValue(Landroidx/compose/runtime/DoubleState;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
