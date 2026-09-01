.class final Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReorderableList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "change",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "dragAmount",
        "Landroidx/compose/ui/geometry/Offset;",
        "invoke-Uv8p0NA",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V"
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
.field final synthetic $velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 274
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 2

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 277
    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    invoke-static {p1}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->access$getState$p(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)Lsh/calvin/reorderable/ReorderableListState;

    move-result-object p1

    invoke-virtual {p1}, Lsh/calvin/reorderable/ReorderableListState;->getDraggableStates$reorderable_release()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->access$getIndex$p(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableState;

    .line 278
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->access$getState$p(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)Lsh/calvin/reorderable/ReorderableListState;

    move-result-object v0

    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableListState;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 280
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 279
    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p2

    .line 277
    :goto_0
    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/DraggableState;->dispatchRawDelta(F)V

    return-void
.end method
