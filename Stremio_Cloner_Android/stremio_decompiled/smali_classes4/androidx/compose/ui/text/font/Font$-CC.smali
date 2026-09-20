.class public final synthetic Landroidx/compose/ui/text/font/Font$-CC;
.super Ljava/lang/Object;
.source "Font.kt"


# direct methods
.method public static $default$getLoadingStrategy-PKNRLFQ(Landroidx/compose/ui/text/font/Font;)I
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/text/font/Font;

    .line 66
    sget-object v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v0

    return v0
.end method
