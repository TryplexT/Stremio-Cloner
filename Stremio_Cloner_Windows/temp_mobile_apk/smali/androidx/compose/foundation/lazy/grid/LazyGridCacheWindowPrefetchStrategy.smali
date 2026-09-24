.class public final Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;
.super Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;
.source "LazyGridCacheWindowStrategy.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridCacheWindowStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n56#1,4:175\n56#1,4:179\n1#2:183\n*S KotlinDebug\n*F\n+ 1 LazyGridCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy\n*L\n40#1:175,4\n44#1:179,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0014\u0010\u0010\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0014\u0010\u0011\u001a\u00020\n*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J.\u0010\u0015\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0\u0017\u00a2\u0006\u0002\u0008\u0019H\u0082\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;",
        "cacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V",
        "cacheWindowScope",
        "Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;",
        "onScroll",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;",
        "delta",
        "",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "onVisibleItemsUpdated",
        "onNestedPrefetch",
        "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;",
        "firstVisibleItemIndex",
        "",
        "applyWindowScope",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
        "Lkotlin/ExtensionFunctionType;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    return-void
.end method

.method private final applyWindowScope(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 57
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setPrefetchScope(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;)V

    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .locals 3

    .line 48
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->getNestedPrefetchItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrecomposition(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 1

    .line 175
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-virtual {v0, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 176
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setPrefetchScope(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;)V

    .line 177
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 180
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->setPrefetchScope(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;)V

    .line 181
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    return-void
.end method
