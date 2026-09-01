.class final Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReorderableLazyCollection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyCollectionState;->moveDraggingItemToEnd(Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
        "+TT;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "item",
        "Lsh/calvin/reorderable/LazyCollectionItemInfo;",
        "invoke",
        "(Lsh/calvin/reorderable/LazyCollectionItemInfo;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $draggingItem:Lsh/calvin/reorderable/LazyCollectionItemInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "+TT;>;",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;->$draggingItem:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lsh/calvin/reorderable/LazyCollectionItemInfo;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "+TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getReorderableKeys$reorderable_release()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->access$getScrollMoveMode$p(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Lsh/calvin/reorderable/ScrollMoveMode;

    move-result-object v0

    sget-object v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lsh/calvin/reorderable/ScrollMoveMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 546
    :cond_1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 548
    invoke-interface {p1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;->$draggingItem:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 547
    :cond_3
    invoke-interface {p1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;->$draggingItem:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 545
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 544
    check-cast p1, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;->invoke(Lsh/calvin/reorderable/LazyCollectionItemInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
