.class public final Landroidx/compose/foundation/lazy/LazyListScrollScopeKt;
.super Ljava/lang/Object;
.source "LazyListScrollScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LazyLayoutScrollScope",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "scrollScope",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LazyLayoutScrollScope(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollScope;)Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
    .locals 1

    .line 35
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    return-object v0
.end method
