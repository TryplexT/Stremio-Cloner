.class public final synthetic Landroidx/compose/ui/autofill/FillableData$-CC;
.super Ljava/lang/Object;
.source "FillableData.kt"


# direct methods
.method public static $default$getBooleanValue(Landroidx/compose/ui/autofill/FillableData;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/autofill/FillableData;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getDateMillisOrDefault(Landroidx/compose/ui/autofill/FillableData;J)J
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/autofill/FillableData;

    .line 51
    invoke-interface {p0}, Landroidx/compose/ui/autofill/FillableData;->getDateMillisValue()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public static $default$getDateMillisValue(Landroidx/compose/ui/autofill/FillableData;)Ljava/lang/Long;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/autofill/FillableData;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getListIndexOrDefault(Landroidx/compose/ui/autofill/FillableData;I)I
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/autofill/FillableData;

    .line 41
    invoke-interface {p0}, Landroidx/compose/ui/autofill/FillableData;->getListIndexValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public static $default$getListIndexValue(Landroidx/compose/ui/autofill/FillableData;)Ljava/lang/Integer;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/autofill/FillableData;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getTextValue(Landroidx/compose/ui/autofill/FillableData;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/autofill/FillableData;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method
