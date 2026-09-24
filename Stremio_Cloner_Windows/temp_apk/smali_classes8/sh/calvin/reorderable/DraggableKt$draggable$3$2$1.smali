.class final Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/DraggableKt$draggable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sh.calvin.reorderable.DraggableKt$draggable$3$2$1"
    f = "draggable.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector;

.field final synthetic $dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragStarted$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onDrag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $onDragStopped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLsh/calvin/reorderable/DragGestureDetector;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsh/calvin/reorderable/DragGestureDetector;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$enabled:Z

    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector;

    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDrag:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p8, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;

    iget-boolean v1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$enabled:Z

    iget-object v2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector;

    iget-object v3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;-><init>(ZLsh/calvin/reorderable/DragGestureDetector;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 49
    iget v0, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 50
    iget-boolean v2, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$enabled:Z

    if-nez v2, :cond_2

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v2, v0

    .line 54
    iget-object v0, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector;

    iget-object v5, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-object v9, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    iget-object v15, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v14, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v12, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    .line 55
    new-instance v8, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$1;

    move-object v11, v13

    move-object v10, v15

    move-object v13, v12

    move-object v12, v14

    invoke-direct/range {v8 .. v13}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;)V

    move-object v12, v13

    move-object v13, v11

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v10, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;

    move-object v11, v3

    invoke-direct/range {v10 .. v15}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;)V

    move-object v3, v10

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v10, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$3;

    invoke-direct/range {v10 .. v15}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;)V

    move-object v4, v10

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iput v1, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->label:I

    move-object v1, v2

    move-object v2, v8

    invoke-interface/range {v0 .. v6}, Lsh/calvin/reorderable/DragGestureDetector;->detect(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    .line 95
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
