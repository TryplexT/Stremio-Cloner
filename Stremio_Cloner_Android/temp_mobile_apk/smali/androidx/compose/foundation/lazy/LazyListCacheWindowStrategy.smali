.class public final Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;
.super Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;
.source "LazyListCacheWindowStrategy.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListCacheWindowStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/LazyListCacheWindowStrategy\n*L\n1#1,151:1\n65#1,4:152\n65#1,4:156\n*S KotlinDebug\n*F\n+ 1 LazyListCacheWindowStrategy.kt\nandroidx/compose/foundation/lazy/LazyListCacheWindowStrategy\n*L\n41#1:152,4\n45#1:156,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0014\u0010\u0010\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0014\u0010\u0011\u001a\u00020\n*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J.\u0010\u0015\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0\u0017\u00a2\u0006\u0002\u0008\u0019H\u0082\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;",
        "cacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V",
        "cacheWindowScope",
        "Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;",
        "onScroll",
        "",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchScope;",
        "delta",
        "",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
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
.field private final cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;


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

    .line 35
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    return-void
.end method

.method private final applyWindowScope(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListPrefetchScope;",
            "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    .line 66
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->setPrefetchScope(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;)V

    .line 67
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .locals 3

    .line 50
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->getNestedPrefetchItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->getNestedPrefetchItemCount()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    add-int v2, p2, v1

    .line 56
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrecomposition(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 1

    .line 152
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    invoke-virtual {v0, p3}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    .line 153
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->setPrefetchScope(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;)V

    .line 154
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 1

    .line 156
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    .line 157
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->setPrefetchScope(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;)V

    .line 158
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    return-void
.end method
