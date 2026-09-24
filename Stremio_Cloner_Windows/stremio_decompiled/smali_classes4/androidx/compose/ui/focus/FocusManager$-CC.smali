.class public final synthetic Landroidx/compose/ui/focus/FocusManager$-CC;
.super Ljava/lang/Object;
.source "FocusManager.kt"


# direct methods
.method public static synthetic clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearFocus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
