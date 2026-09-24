.class final Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReorderableList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->draggableHandle(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsh/calvin/reorderable/DragGestureDetector;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReorderableList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderableList.kt\nsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,473:1\n1225#2,6:474\n1225#2,3:485\n1228#2,3:491\n1225#2,6:495\n1225#2,6:501\n1225#2,6:507\n481#3:480\n480#3,4:481\n484#3,2:488\n488#3:494\n480#4:490\n*S KotlinDebug\n*F\n+ 1 ReorderableList.kt\nsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1\n*L\n251#1:474,6\n252#1:485,3\n252#1:491,3\n259#1:495,6\n263#1:501,6\n274#1:507,6\n252#1:480\n252#1:481,4\n252#1:488,2\n252#1:494\n252#1:490\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
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
.field final synthetic $dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onDragStarted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStopped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsh/calvin/reorderable/DragGestureDetector;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/ReorderableListItemScopeImpl;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lsh/calvin/reorderable/DragGestureDetector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    iput-boolean p2, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$enabled:Z

    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector;

    iput-object p5, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$onDragStopped:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 10

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x34f97a89

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "sh.calvin.reorderable.ReorderableListItemScopeImpl.draggableHandle.<anonymous> (ReorderableList.kt:250)"

    .line 251
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, -0x6a15f2ed

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 474
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 475
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    .line 251
    new-instance p3, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 477
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    :cond_1
    check-cast p3, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x2e20b340

    .line 252
    const-string v1, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    .line 480
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x38e27f50

    .line 483
    const-string v1, "CC(remember):Effects.kt#9igjgp"

    .line 484
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 485
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 486
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 490
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 489
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 488
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 491
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 484
    :cond_2
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 494
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 480
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 255
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    invoke-static {v1}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->access$getState$p(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)Lsh/calvin/reorderable/ReorderableListState;

    move-result-object v3

    .line 256
    iget-boolean v1, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$enabled:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    invoke-static {v1}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->access$getState$p(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)Lsh/calvin/reorderable/ReorderableListState;

    move-result-object v1

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    invoke-static {v2}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->access$getIndex$p(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)I

    move-result v2

    invoke-virtual {v1, v2}, Lsh/calvin/reorderable/ReorderableListState;->isItemDragging$reorderable_release(I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    invoke-static {v1}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->access$getState$p(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)Lsh/calvin/reorderable/ReorderableListState;

    move-result-object v1

    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableListState;->isAnyItemDragging$reorderable_release()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    move v4, v1

    .line 257
    iget-object v5, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 258
    iget-object v6, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector;

    const v1, -0x6a15c553

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 259
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    iget-object v7, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    .line 495
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_5

    .line 496
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_6

    .line 259
    :cond_5
    new-instance v1, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$1$1;

    invoke-direct {v1, v2, v7}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$1$1;-><init>(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;Lkotlin/jvm/functions/Function1;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 498
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    :cond_6
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x6a15b533

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$onDragStopped:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 263
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    iget-object v8, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->$onDragStopped:Lkotlin/jvm/functions/Function1;

    .line 501
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_7

    .line 502
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_8

    .line 263
    :cond_7
    new-instance v1, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$2$1;

    invoke-direct {v1, p3, v2, v0, v8}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$2$1;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lsh/calvin/reorderable/ReorderableListItemScopeImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 504
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    :cond_8
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x6a157b95

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 274
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 507
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    .line 508
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a

    .line 274
    :cond_9
    new-instance v0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1;

    invoke-direct {v0, p3, v1}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 510
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    :cond_a
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, p1

    .line 254
    invoke-static/range {v2 .. v9}, Lsh/calvin/reorderable/DraggableKt;->draggable(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsh/calvin/reorderable/DragGestureDetector;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 250
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
