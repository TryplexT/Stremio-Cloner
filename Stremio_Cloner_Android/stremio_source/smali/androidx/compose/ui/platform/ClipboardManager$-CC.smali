.class public final synthetic Landroidx/compose/ui/platform/ClipboardManager$-CC;
.super Ljava/lang/Object;
.source "ClipboardManager.kt"


# direct methods
.method public static $default$hasText(Landroidx/compose/ui/platform/ClipboardManager;)Z
    .locals 2
    .param p0, "_this"    # Landroidx/compose/ui/platform/ClipboardManager;

    .line 45
    invoke-interface {p0}, Landroidx/compose/ui/platform/ClipboardManager;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
