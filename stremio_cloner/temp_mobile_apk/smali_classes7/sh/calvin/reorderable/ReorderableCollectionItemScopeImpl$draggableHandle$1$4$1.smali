.class final Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReorderableLazyCollection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$4$1;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 768
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$4$1;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 1

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 770
    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$4$1;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    invoke-static {p1}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->access$getReorderableLazyCollectionState$p(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onDrag-k-4lQ0M$reorderable_release(J)V

    return-void
.end method
