.class public final synthetic Landroidx/compose/ui/focus/FocusEnterExitScope$-CC;
.super Ljava/lang/Object;
.source "FocusProperties.kt"


# direct methods
.method public static $default$cancelFocus(Landroidx/compose/ui/focus/FocusEnterExitScope;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/focus/FocusEnterExitScope;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use cancelFocusChange instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cancelFocusChange"
            imports = {}
        .end subannotation
    .end annotation

    .line 244
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusEnterExitScope;->cancelFocusChange()V

    return-void
.end method
