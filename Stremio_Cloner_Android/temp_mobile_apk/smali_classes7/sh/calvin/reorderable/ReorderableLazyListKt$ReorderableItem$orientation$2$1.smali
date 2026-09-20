.class final Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$orientation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReorderableLazyList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyListKt;->ReorderableItem(Landroidx/compose/foundation/lazy/LazyItemScope;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/gestures/Orientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/gestures/Orientation;",
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
.field final synthetic $state:Lsh/calvin/reorderable/ReorderableLazyListState;


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableLazyListState;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$orientation$2$1;->$state:Lsh/calvin/reorderable/ReorderableLazyListState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 289
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$orientation$2$1;->$state:Lsh/calvin/reorderable/ReorderableLazyListState;

    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyListState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$orientation$2$1;->invoke()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    return-object v0
.end method
