.class final Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReorderableList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListScope;->ReorderableItem(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$2$1$WhenMappings;
    }
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
.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableListScope;


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableListScope;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$2$1;->this$0:Lsh/calvin/reorderable/ReorderableListScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 332
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$2$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$2$1;->this$0:Lsh/calvin/reorderable/ReorderableListScope;

    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableListScope;->access$getOrientation$p(Lsh/calvin/reorderable/ReorderableListScope;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$2$1;->this$0:Lsh/calvin/reorderable/ReorderableListScope;

    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableListScope;->access$getState$p(Lsh/calvin/reorderable/ReorderableListScope;)Lsh/calvin/reorderable/ReorderableListState;

    move-result-object v0

    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableListState;->getItemOffsets$reorderable_release()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$2$1;->this$0:Lsh/calvin/reorderable/ReorderableListScope;

    invoke-static {v1}, Lsh/calvin/reorderable/ReorderableListScope;->access$getIndex$p(Lsh/calvin/reorderable/ReorderableListScope;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$2$1;->this$0:Lsh/calvin/reorderable/ReorderableListScope;

    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableListScope;->access$getState$p(Lsh/calvin/reorderable/ReorderableListScope;)Lsh/calvin/reorderable/ReorderableListState;

    move-result-object v0

    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableListState;->getItemOffsets$reorderable_release()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$2$1;->this$0:Lsh/calvin/reorderable/ReorderableListScope;

    invoke-static {v1}, Lsh/calvin/reorderable/ReorderableListScope;->access$getIndex$p(Lsh/calvin/reorderable/ReorderableListScope;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    return-void
.end method
