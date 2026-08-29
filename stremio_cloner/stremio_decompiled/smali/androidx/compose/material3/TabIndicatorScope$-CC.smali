.class public final synthetic Landroidx/compose/material3/TabIndicatorScope$-CC;
.super Ljava/lang/Object;
.source "TabRow.kt"


# direct methods
.method public static synthetic tabIndicatorOffset$default(Landroidx/compose/material3/TabIndicatorScope;Landroidx/compose/ui/Modifier;IZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 0
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 379
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/material3/TabIndicatorScope;->tabIndicatorOffset(Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: tabIndicatorOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
