.class final Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$offsetModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReorderableLazyStaggeredGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt;->ReorderableItem(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
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
.field final synthetic $state:Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$offsetModifier$1$1;->$state:Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 207
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$offsetModifier$1$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$offsetModifier$1$1;->$state:Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;

    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;->getDraggingItemOffset-F1C5BW0$reorderable_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 209
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$offsetModifier$1$1;->$state:Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;

    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;->getDraggingItemOffset-F1C5BW0$reorderable_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    return-void
.end method
