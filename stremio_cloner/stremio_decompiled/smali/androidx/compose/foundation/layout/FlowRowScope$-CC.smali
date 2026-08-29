.class public final synthetic Landroidx/compose/foundation/layout/FlowRowScope$-CC;
.super Ljava/lang/Object;
.source "FlowLayout.kt"


# direct methods
.method public static synthetic fillMaxRowHeight$default(Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 0
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 299
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowScope;->fillMaxRowHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillMaxRowHeight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
