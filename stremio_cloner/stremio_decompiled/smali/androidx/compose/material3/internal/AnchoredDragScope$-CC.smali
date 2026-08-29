.class public final synthetic Landroidx/compose/material3/internal/AnchoredDragScope$-CC;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# direct methods
.method public static synthetic dragTo$default(Landroidx/compose/material3/internal/AnchoredDragScope;FFILjava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 194
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDragScope;->dragTo(FF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dragTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
