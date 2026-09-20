.class public final Lsh/calvin/reorderable/ReorderableListItemScope$DefaultImpls;
.super Ljava/lang/Object;
.source "ReorderableList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/calvin/reorderable/ReorderableListItemScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic draggableHandle$default(Lsh/calvin/reorderable/ReorderableListItemScope;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsh/calvin/reorderable/DragGestureDetector;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    if-nez p8, :cond_5

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x2

    if-eqz p2, :cond_1

    .line 217
    sget-object p2, Lsh/calvin/reorderable/ReorderableListItemScope$draggableHandle$1;->INSTANCE:Lsh/calvin/reorderable/ReorderableListItemScope$draggableHandle$1;

    move-object p3, p2

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 218
    sget-object p2, Lsh/calvin/reorderable/ReorderableListItemScope$draggableHandle$2;->INSTANCE:Lsh/calvin/reorderable/ReorderableListItemScope$draggableHandle$2;

    move-object p4, p2

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 220
    sget-object p2, Lsh/calvin/reorderable/DragGestureDetector$Press;->INSTANCE:Lsh/calvin/reorderable/DragGestureDetector$Press;

    move-object p6, p2

    check-cast p6, Lsh/calvin/reorderable/DragGestureDetector;

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 215
    invoke-interface/range {v0 .. v6}, Lsh/calvin/reorderable/ReorderableListItemScope;->draggableHandle(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsh/calvin/reorderable/DragGestureDetector;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: draggableHandle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic longPressDraggableHandle$default(Lsh/calvin/reorderable/ReorderableListItemScope;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    .line 233
    sget-object p2, Lsh/calvin/reorderable/ReorderableListItemScope$longPressDraggableHandle$1;->INSTANCE:Lsh/calvin/reorderable/ReorderableListItemScope$longPressDraggableHandle$1;

    move-object p3, p2

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 234
    sget-object p2, Lsh/calvin/reorderable/ReorderableListItemScope$longPressDraggableHandle$2;->INSTANCE:Lsh/calvin/reorderable/ReorderableListItemScope$longPressDraggableHandle$2;

    move-object p4, p2

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 231
    invoke-interface/range {v0 .. v5}, Lsh/calvin/reorderable/ReorderableListItemScope;->longPressDraggableHandle(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: longPressDraggableHandle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
