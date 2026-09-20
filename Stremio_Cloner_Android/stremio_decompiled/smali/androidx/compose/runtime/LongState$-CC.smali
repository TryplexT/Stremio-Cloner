.class public final synthetic Landroidx/compose/runtime/LongState$-CC;
.super Ljava/lang/Object;
.source "SnapshotLongState.kt"


# direct methods
.method public static $default$getValue(Landroidx/compose/runtime/LongState;)Ljava/lang/Long;
    .locals 2
    .param p0, "_this"    # Landroidx/compose/runtime/LongState;

    .line 71
    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$getValue(Landroidx/compose/runtime/LongState;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/runtime/LongState;

    .line 66
    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getValue$jd(Landroidx/compose/runtime/LongState;)J
    .locals 2

    .line 66
    invoke-static {p0}, Landroidx/compose/runtime/LongState$-CC;->$default$getValue(Landroidx/compose/runtime/LongState;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
