.class public interface abstract Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0017J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H&J\u001f\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0001\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;",
        "",
        "nestedPrefetchItemCount",
        "",
        "getNestedPrefetchItemCount",
        "()I",
        "schedulePrefetch",
        "",
        "index",
        "schedulePrecomposition",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "schedulePrefetch-0kLqBqw",
        "(IJ)V",
        "schedulePrecompositionAndPremeasure",
        "schedulePrecompositionAndPremeasure-0kLqBqw",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public getNestedPrefetchItemCount()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract schedulePrecomposition(I)V
.end method

.method public abstract schedulePrecompositionAndPremeasure-0kLqBqw(IJ)V
.end method

.method public schedulePrefetch(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Please use schedulePrecomposition(index) instead"
    .end annotation

    .line 304
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrecomposition(I)V

    return-void
.end method

.method public schedulePrefetch-0kLqBqw(IJ)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Please use schedulePremeasure(index, constraints) instead"
    .end annotation

    .line 327
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrecompositionAndPremeasure-0kLqBqw(IJ)V

    return-void
.end method
