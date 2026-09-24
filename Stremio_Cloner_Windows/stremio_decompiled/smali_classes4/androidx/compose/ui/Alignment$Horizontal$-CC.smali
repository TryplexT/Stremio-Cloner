.class public final synthetic Landroidx/compose/ui/Alignment$Horizontal$-CC;
.super Ljava/lang/Object;
.source "Alignment.kt"


# direct methods
.method public static $default$plus(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/Alignment$Horizontal;

    .line 61
    new-instance v0, Landroidx/compose/ui/CombinedAlignment;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/CombinedAlignment;-><init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    check-cast v0, Landroidx/compose/ui/Alignment;

    return-object v0
.end method
