.class public final Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionState$1;
.super Ljava/lang/Object;
.source "ReorderableLazyGrid.kt"

# interfaces
.implements Lsh/calvin/reorderable/LazyCollectionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyGridKt;->toLazyCollectionState(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionState$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/calvin/reorderable/LazyCollectionState<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0002\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "sh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionState$1",
        "Lsh/calvin/reorderable/LazyCollectionState;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "firstVisibleItemIndex",
        "",
        "getFirstVisibleItemIndex",
        "()I",
        "firstVisibleItemScrollOffset",
        "getFirstVisibleItemScrollOffset",
        "layoutInfo",
        "Lsh/calvin/reorderable/LazyCollectionLayoutInfo;",
        "getLayoutInfo",
        "()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;",
        "animateScrollBy",
        "",
        "value",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestScrollToItem",
        "",
        "index",
        "scrollOffset",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_toLazyCollectionState:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionState$1;->$this_toLazyCollectionState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public animateScrollBy(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionState$1;->$this_toLazyCollectionState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    .line 146
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionState$1;->$this_toLazyCollectionState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result v0

    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 148
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionState$1;->$this_toLazyCollectionState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    move-result v0

    return v0
.end method

.method public getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh/calvin/reorderable/LazyCollectionLayoutInfo<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionState$1;->$this_toLazyCollectionState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableLazyGridKt;->access$toLazyCollectionLayoutInfo(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;

    move-result-object v0

    check-cast v0, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    return-object v0
.end method

.method public requestScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    iget-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionState$1;->$this_toLazyCollectionState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->requestScrollToItem(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
