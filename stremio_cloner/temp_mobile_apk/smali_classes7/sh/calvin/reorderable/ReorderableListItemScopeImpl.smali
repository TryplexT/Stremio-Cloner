.class public final Lsh/calvin/reorderable/ReorderableListItemScopeImpl;
.super Ljava/lang/Object;
.source "ReorderableList.kt"

# interfaces
.implements Lsh/calvin/reorderable/ReorderableListItemScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006Jl\u0010\u0007\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000c2!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00110\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016Jd\u0010\u0019\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000c2!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00110\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsh/calvin/reorderable/ReorderableListItemScopeImpl;",
        "Lsh/calvin/reorderable/ReorderableListItemScope;",
        "state",
        "Lsh/calvin/reorderable/ReorderableListState;",
        "index",
        "",
        "(Lsh/calvin/reorderable/ReorderableListState;I)V",
        "draggableHandle",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "onDragStarted",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ParameterName;",
        "name",
        "startedPosition",
        "",
        "onDragStopped",
        "",
        "velocity",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "dragGestureDetector",
        "Lsh/calvin/reorderable/DragGestureDetector;",
        "longPressDraggableHandle",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final index:I

.field private final state:Lsh/calvin/reorderable/ReorderableListState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsh/calvin/reorderable/ReorderableListState;I)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->state:Lsh/calvin/reorderable/ReorderableListState;

    .line 241
    iput p2, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->index:I

    return-void
.end method

.method public static final synthetic access$getIndex$p(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)I
    .locals 0

    .line 239
    iget p0, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->index:I

    return p0
.end method

.method public static final synthetic access$getState$p(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)Lsh/calvin/reorderable/ReorderableListState;
    .locals 0

    .line 239
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->state:Lsh/calvin/reorderable/ReorderableListState;

    return-object p0
.end method


# virtual methods
.method public draggableHandle(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsh/calvin/reorderable/DragGestureDetector;)Landroidx/compose/ui/Modifier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lsh/calvin/reorderable/DragGestureDetector;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStarted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragGestureDetector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v1, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;

    move-object v2, p0

    move v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;-><init>(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsh/calvin/reorderable/DragGestureDetector;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, v1, p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public longPressDraggableHandle(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStarted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    sget-object v0, Lsh/calvin/reorderable/DragGestureDetector$LongPress;->INSTANCE:Lsh/calvin/reorderable/DragGestureDetector$LongPress;

    move-object v7, v0

    check-cast v7, Lsh/calvin/reorderable/DragGestureDetector;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 293
    invoke-virtual/range {v1 .. v7}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->draggableHandle(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsh/calvin/reorderable/DragGestureDetector;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
