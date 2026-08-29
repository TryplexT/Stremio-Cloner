.class public final synthetic Landroidx/compose/foundation/OverscrollEffect$-CC;
.super Ljava/lang/Object;
.source "Overscroll.kt"


# direct methods
.method public static $default$getEffectModifier(Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/foundation/OverscrollEffect;

    .line 139
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public static $default$getNode(Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/foundation/OverscrollEffect;

    .line 153
    new-instance v0, Landroidx/compose/foundation/OverscrollEffect$node$1;

    invoke-direct {v0}, Landroidx/compose/foundation/OverscrollEffect$node$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    return-object v0
.end method

.method public static synthetic getEffectModifier$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This has been replaced with `node`. If you are calling this property to render overscroll, use Modifier.overscroll() instead. If you are implementing OverscrollEffect, override `node` instead to render your overscroll."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Modifier.overscroll(this)"
            imports = {
                "androidx.compose.foundation.overscroll"
            }
        .end subannotation
    .end annotation

    .line 0
    return-void
.end method
