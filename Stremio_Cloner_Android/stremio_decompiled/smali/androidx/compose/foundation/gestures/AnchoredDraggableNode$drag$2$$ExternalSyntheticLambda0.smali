.class public final synthetic Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

.field public final synthetic f$1:Landroidx/compose/foundation/gestures/AnchoredDragScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->$r8$lambda$AnSBdDk27n-DSF78-44_TV51hDE(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    return-object p1
.end method
