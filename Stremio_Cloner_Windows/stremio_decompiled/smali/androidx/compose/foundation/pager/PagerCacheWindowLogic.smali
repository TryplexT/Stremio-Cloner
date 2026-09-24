.class public final Landroidx/compose/foundation/pager/PagerCacheWindowLogic;
.super Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;
.source "PagerCacheWindowLogic.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerCacheWindowLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerCacheWindowLogic.kt\nandroidx/compose/foundation/pager/PagerCacheWindowLogic\n*L\n1#1,191:1\n51#1,4:192\n51#1,4:196\n*S KotlinDebug\n*F\n+ 1 PagerCacheWindowLogic.kt\nandroidx/compose/foundation/pager/PagerCacheWindowLogic\n*L\n40#1:192,4\n44#1:196,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018J*\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0017\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00140\u001c\u00a2\u0006\u0002\u0008\u001eH\u0082\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerCacheWindowLogic;",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "cacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "state",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "itemCount",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function0;)V",
        "getCacheWindow",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "getState",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "getItemCount",
        "()Lkotlin/jvm/functions/Function0;",
        "cacheWindowScope",
        "Landroidx/compose/foundation/pager/PagerCacheWindowScope;",
        "onScroll",
        "",
        "delta",
        "",
        "layoutInfo",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "onVisibleItemsChanged",
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

.field private final cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

.field private final itemCount:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Z)V

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 33
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 34
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->itemCount:Lkotlin/jvm/functions/Function0;

    .line 36
    new-instance p1, Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    invoke-direct {p1, p3}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    return-void
.end method

.method private final applyWindowScope(Landroidx/compose/foundation/pager/PagerMeasureResult;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerMeasureResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setState(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCacheWindow()Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    return-object v0
.end method

.method public final getItemCount()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->itemCount:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getState()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    return-object v0
.end method

.method public final onScroll(FLandroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 193
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setState(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 194
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    neg-float p1, p1

    .line 40
    invoke-virtual {p0, p2, p1}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    return-void
.end method

.method public final onVisibleItemsChanged(Landroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 197
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setState(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 198
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    return-void
.end method
