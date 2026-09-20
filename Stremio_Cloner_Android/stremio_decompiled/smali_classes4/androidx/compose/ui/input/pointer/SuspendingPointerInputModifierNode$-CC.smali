.class public final synthetic Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode$-CC;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"


# direct methods
.method public static $default$getPointerInputEventHandler(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;)Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .locals 2
    .param p0, "_this"    # Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 451
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: pointerInputEventHandler must be implemented (get())."

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static $default$setPointerInputEventHandler(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 3
    .param p0, "_this"    # Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pointerInputEventHandler must be implemented (set("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "))."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An operation is not implemented: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getPointerInputHandler$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This property is deprecated. Use \'pointerInputEventHandler\' instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "pointerInputEventHandler"
            imports = {
                "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode.pointerInputEventHandler"
            }
        .end subannotation
    .end annotation

    .line 0
    return-void
.end method
