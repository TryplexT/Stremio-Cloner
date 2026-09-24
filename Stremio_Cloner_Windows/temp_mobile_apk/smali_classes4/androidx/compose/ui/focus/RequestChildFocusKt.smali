.class public final Landroidx/compose/ui/focus/RequestChildFocusKt;
.super Ljava/lang/Object;
.source "RequestChildFocus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "requestFocusForChildInRootBounds",
        "",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final requestFocusForChildInRootBounds(Landroidx/compose/ui/node/DelegatableNode;IIII)Z
    .locals 7

    .line 44
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v6

    .line 46
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 48
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/spatial/RectManager;->findFocusableNodeFromRect$ui(IIIII)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 55
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetModifierNode;IILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method
