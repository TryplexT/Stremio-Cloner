.class final Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReorderableList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListState;-><init>(IFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReorderableList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderableList.kt\nsh/calvin/reorderable/ReorderableListState$draggableStates$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,473:1\n1864#2,3:474\n*S KotlinDebug\n*F\n+ 1 ReorderableList.kt\nsh/calvin/reorderable/ReorderableListState$draggableStates$1$1\n*L\n114#1:474,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
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
.field final synthetic $i:I

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $spacing:F

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableListState;


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableListState;ILkotlinx/coroutines/CoroutineScope;F)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    iput p2, p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$i:I

    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput p4, p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$spacing:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 18

    move-object/from16 v0, p0

    .line 100
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    iget v2, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$i:I

    invoke-virtual {v1, v2}, Lsh/calvin/reorderable/ReorderableListState;->isItemDragging$reorderable_release(I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 102
    :cond_0
    iget-object v2, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;

    iget-object v3, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    iget v4, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$i:I

    const/4 v8, 0x0

    move/from16 v5, p1

    invoke-direct {v1, v3, v4, v5, v8}, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;-><init>(Lsh/calvin/reorderable/ReorderableListState;IFLkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 106
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableListState;->getItemIntervals$reorderable_release()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/calvin/reorderable/ItemInterval;

    invoke-virtual {v1}, Lsh/calvin/reorderable/ItemInterval;->getStart()F

    move-result v1

    .line 107
    iget-object v2, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    invoke-virtual {v2}, Lsh/calvin/reorderable/ReorderableListState;->getItemIntervals$reorderable_release()Ljava/util/List;

    move-result-object v2

    iget v3, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh/calvin/reorderable/ItemInterval;

    invoke-virtual {v2}, Lsh/calvin/reorderable/ItemInterval;->getEnd()F

    move-result v2

    .line 108
    iget-object v3, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    invoke-virtual {v3}, Lsh/calvin/reorderable/ReorderableListState;->getItemIntervals$reorderable_release()Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$i:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsh/calvin/reorderable/ItemInterval;

    invoke-virtual {v3}, Lsh/calvin/reorderable/ItemInterval;->getSize()I

    move-result v3

    .line 109
    iget-object v4, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    invoke-virtual {v4}, Lsh/calvin/reorderable/ReorderableListState;->getItemIntervals$reorderable_release()Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$i:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsh/calvin/reorderable/ItemInterval;

    invoke-virtual {v4}, Lsh/calvin/reorderable/ItemInterval;->getStart()F

    move-result v4

    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    invoke-virtual {v5}, Lsh/calvin/reorderable/ReorderableListState;->getItemOffsets$reorderable_release()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v5

    iget v6, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$i:I

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v4, v5

    int-to-float v3, v3

    add-float v5, v4, v3

    .line 114
    iget-object v6, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    invoke-virtual {v6}, Lsh/calvin/reorderable/ReorderableListState;->getItemIntervals$reorderable_release()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    iget v7, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$i:I

    iget v9, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$spacing:F

    iget-object v10, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    iget-object v11, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 475
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v17, v13, 0x1

    if-gez v13, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v14, Lsh/calvin/reorderable/ItemInterval;

    if-eq v13, v7, :cond_5

    cmpg-float v15, v4, v1

    if-gez v15, :cond_2

    .line 117
    invoke-virtual {v14}, Lsh/calvin/reorderable/ItemInterval;->getCenter()F

    move-result v15

    cmpg-float v16, v4, v15

    if-gtz v16, :cond_2

    cmpg-float v15, v15, v1

    if-gtz v15, :cond_2

    add-float v14, v3, v9

    goto :goto_1

    :cond_2
    cmpl-float v15, v4, v1

    if-lez v15, :cond_3

    .line 119
    invoke-virtual {v14}, Lsh/calvin/reorderable/ItemInterval;->getCenter()F

    move-result v14

    cmpg-float v15, v2, v14

    if-gtz v15, :cond_3

    cmpg-float v14, v14, v5

    if-gtz v14, :cond_3

    add-float v14, v3, v9

    neg-float v14, v14

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 125
    :goto_1
    invoke-virtual {v10}, Lsh/calvin/reorderable/ReorderableListState;->getItemOffsets$reorderable_release()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpg-float v15, v15, v14

    if-nez v15, :cond_4

    goto :goto_2

    .line 126
    :cond_4
    new-instance v12, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$2$1;

    invoke-direct {v12, v10, v13, v14, v8}, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$2$1;-><init>(Lsh/calvin/reorderable/ReorderableListState;IFLkotlin/coroutines/Continuation;)V

    move-object v14, v12

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v12, 0x1

    :cond_5
    :goto_2
    move/from16 v13, v17

    goto :goto_0

    :cond_6
    if-eqz v12, :cond_7

    .line 135
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    invoke-static {v1}, Lsh/calvin/reorderable/ReorderableListState;->access$getOnMove$p(Lsh/calvin/reorderable/ReorderableListState;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method
