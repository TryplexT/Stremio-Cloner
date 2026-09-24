.class public final synthetic Landroidx/compose/foundation/gestures/DraggableNode$drag$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/gestures/DragScope;

.field public final synthetic f$1:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/DragScope;Landroidx/compose/foundation/gestures/DraggableNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/DragScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/DraggableNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/DragScope;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/DraggableNode;

    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$r8$lambda$ZaP1dCM-Ex4b2M26D4F0hWHsgLw(Landroidx/compose/foundation/gestures/DragScope;Landroidx/compose/foundation/gestures/DraggableNode;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
