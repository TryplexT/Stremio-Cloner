.class public final synthetic Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->$r8$lambda$rAuT_suTuUqYqEpAJpPu5uxxDPI(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
