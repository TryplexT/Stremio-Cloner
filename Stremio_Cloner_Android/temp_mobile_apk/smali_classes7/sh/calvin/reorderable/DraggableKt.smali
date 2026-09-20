.class public final Lsh/calvin/reorderable/DraggableKt;
.super Ljava/lang/Object;
.source "draggable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0094\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f26\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\r0\u0011H\u0000\u00a8\u0006\u0017\u00b2\u0006\u000c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001a\u001a\u00020\u0005X\u008a\u008e\u0002"
    }
    d2 = {
        "draggable",
        "Landroidx/compose/ui/Modifier;",
        "key1",
        "",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "dragGestureDetector",
        "Lsh/calvin/reorderable/DragGestureDetector;",
        "onDragStarted",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "",
        "onDragStopped",
        "Lkotlin/Function0;",
        "onDrag",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Lkotlin/ParameterName;",
        "name",
        "change",
        "dragAmount",
        "reorderable_release",
        "dragInteractionStart",
        "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
        "dragStarted"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final draggable(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsh/calvin/reorderable/DragGestureDetector;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Object;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lsh/calvin/reorderable/DragGestureDetector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragGestureDetector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStarted"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrag"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lsh/calvin/reorderable/DraggableKt$draggable$3;

    move-object v2, p1

    move v5, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v4, p6

    invoke-direct/range {v1 .. v8}, Lsh/calvin/reorderable/DraggableKt$draggable$3;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ZLsh/calvin/reorderable/DragGestureDetector;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic draggable$default(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsh/calvin/reorderable/DragGestureDetector;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    .line 22
    sget-object p2, Lsh/calvin/reorderable/DragGestureDetector$Press;->INSTANCE:Lsh/calvin/reorderable/DragGestureDetector$Press;

    move-object p4, p2

    check-cast p4, Lsh/calvin/reorderable/DragGestureDetector;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    .line 23
    sget-object p2, Lsh/calvin/reorderable/DraggableKt$draggable$1;->INSTANCE:Lsh/calvin/reorderable/DraggableKt$draggable$1;

    move-object p5, p2

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_4

    .line 24
    sget-object p2, Lsh/calvin/reorderable/DraggableKt$draggable$2;->INSTANCE:Lsh/calvin/reorderable/DraggableKt$draggable$2;

    move-object p6, p2

    check-cast p6, Lkotlin/jvm/functions/Function0;

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    move-object v7, p7

    .line 18
    invoke-static/range {v0 .. v7}, Lsh/calvin/reorderable/DraggableKt;->draggable(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsh/calvin/reorderable/DragGestureDetector;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
