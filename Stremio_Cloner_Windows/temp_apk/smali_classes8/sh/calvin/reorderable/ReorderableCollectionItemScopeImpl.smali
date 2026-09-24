.class public final Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;
.super Ljava/lang/Object;
.source "ReorderableLazyCollection.kt"

# interfaces
.implements Lsh/calvin/reorderable/ReorderableCollectionItemScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJW\u0010\n\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0016JO\u0010\u0019\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a\u00b2\u0006\n\u0010\u001b\u001a\u00020\u0008X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001c\u001a\u00020\u001dX\u008a\u008e\u0002"
    }
    d2 = {
        "Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;",
        "Lsh/calvin/reorderable/ReorderableCollectionItemScope;",
        "reorderableLazyCollectionState",
        "Lsh/calvin/reorderable/ReorderableLazyCollectionState;",
        "key",
        "",
        "itemPositionProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Offset;",
        "(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V",
        "draggableHandle",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "onDragStarted",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "startedPosition",
        "",
        "onDragStopped",
        "dragGestureDetector",
        "Lsh/calvin/reorderable/DragGestureDetector;",
        "longPressDraggableHandle",
        "reorderable_release",
        "handleOffset",
        "handleSize",
        "Landroidx/compose/ui/unit/IntSize;"
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
.field public static final $stable:I


# instance fields
.field private final itemPositionProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/Object;

.field private final reorderableLazyCollectionState:Lsh/calvin/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reorderableLazyCollectionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPositionProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->reorderableLazyCollectionState:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 721
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->key:Ljava/lang/Object;

    .line 722
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->itemPositionProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getItemPositionProvider$p(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 719
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->itemPositionProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getKey$p(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Ljava/lang/Object;
    .locals 0

    .line 719
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getReorderableLazyCollectionState$p(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Lsh/calvin/reorderable/ReorderableLazyCollectionState;
    .locals 0

    .line 719
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->reorderableLazyCollectionState:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    return-object p0
.end method


# virtual methods
.method public draggableHandle(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lsh/calvin/reorderable/DragGestureDetector;)Landroidx/compose/ui/Modifier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lsh/calvin/reorderable/DragGestureDetector;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStarted"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragGestureDetector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    new-instance v1, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;-><init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsh/calvin/reorderable/DragGestureDetector;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, v1, p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public longPressDraggableHandle(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStarted"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    sget-object v0, Lsh/calvin/reorderable/DragGestureDetector$LongPress;->INSTANCE:Lsh/calvin/reorderable/DragGestureDetector$LongPress;

    move-object v7, v0

    check-cast v7, Lsh/calvin/reorderable/DragGestureDetector;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 789
    invoke-virtual/range {v1 .. v7}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->draggableHandle(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lsh/calvin/reorderable/DragGestureDetector;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
