.class final Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$1$1;
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
        Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "cord",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
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

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 321
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$1$1;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 6

    const-string v0, "cord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListScope;

    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableListScope;->access$getState$p(Lsh/calvin/reorderable/ReorderableListScope;)Lsh/calvin/reorderable/ReorderableListState;

    move-result-object v0

    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableListState;->getItemIntervals$reorderable_release()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListScope;

    invoke-static {v1}, Lsh/calvin/reorderable/ReorderableListScope;->access$getIndex$p(Lsh/calvin/reorderable/ReorderableListScope;)I

    move-result v1

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListScope;

    invoke-static {v2}, Lsh/calvin/reorderable/ReorderableListScope;->access$getOrientation$p(Lsh/calvin/reorderable/ReorderableListScope;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    sget-object v3, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 327
    new-instance v2, Lsh/calvin/reorderable/ItemInterval;

    .line 328
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p1

    .line 327
    invoke-direct {v2, v3, p1}, Lsh/calvin/reorderable/ItemInterval;-><init>(FI)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 323
    :cond_1
    new-instance v2, Lsh/calvin/reorderable/ItemInterval;

    .line 324
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    .line 323
    invoke-direct {v2, v3, p1}, Lsh/calvin/reorderable/ItemInterval;-><init>(FI)V

    .line 322
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
