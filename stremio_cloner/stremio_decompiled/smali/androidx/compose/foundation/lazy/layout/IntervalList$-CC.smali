.class public final synthetic Landroidx/compose/foundation/lazy/layout/IntervalList$-CC;
.super Ljava/lang/Object;
.source "IntervalList.kt"


# direct methods
.method public static synthetic forEach$default(Landroidx/compose/foundation/lazy/layout/IntervalList;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 64
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/IntervalList;->getSize()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/IntervalList;->forEach(IILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forEach"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
