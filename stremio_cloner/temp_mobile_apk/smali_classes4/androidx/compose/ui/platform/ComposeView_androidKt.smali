.class public final Landroidx/compose/ui/platform/ComposeView_androidKt;
.super Ljava/lang/Object;
.source "ComposeView.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0007\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\nH\u0002\u001a\u0014\u0010\u000b\u001a\u00020\u000c*\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u001a\u000e\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\nH\u0007\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\"2\u0010\u0011\u001a\u0004\u0018\u00010\u000f*\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f8@@@X\u0080\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "areWindowInsetsRulersEnabled",
        "",
        "getAreWindowInsetsRulersEnabled",
        "()Z",
        "setAreWindowInsetsRulersEnabled",
        "(Z)V",
        "disableWindowInsetsRulers",
        "",
        "Landroidx/compose/ui/platform/ComposeView$Companion;",
        "findViewTreeComposeViewRoot",
        "Landroid/view/View;",
        "findDepthToTag",
        "",
        "tag",
        "findViewTreeComposeViewContext",
        "Landroidx/compose/ui/platform/ComposeViewContext;",
        "value",
        "composeViewContext",
        "getComposeViewContext$annotations",
        "(Landroid/view/View;)V",
        "getComposeViewContext",
        "(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;",
        "setComposeViewContext",
        "(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)V",
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


# static fields
.field private static areWindowInsetsRulersEnabled:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final disableWindowInsetsRulers(Landroidx/compose/ui/platform/ComposeView$Companion;)V
    .locals 0

    const/4 p0, 0x0

    .line 663
    sput-boolean p0, Landroidx/compose/ui/platform/ComposeView_androidKt;->areWindowInsetsRulersEnabled:Z

    return-void
.end method

.method private static final findDepthToTag(Landroid/view/View;I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    move-object v3, v0

    :goto_0
    if-eqz p0, :cond_4

    .line 718
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 722
    :cond_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 728
    invoke-static {p0}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v4, p0, Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_0

    :cond_4
    :goto_2
    return v2
.end method

.method public static final findViewTreeComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 0

    .line 749
    invoke-static {p0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->getComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object p0

    return-object p0
.end method

.method private static final findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 668
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedComposeViewContextEnabled:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 671
    :cond_0
    sget v0, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->findDepthToTag(Landroid/view/View;I)I

    move-result v0

    .line 673
    sget v1, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/ComposeView_androidKt;->findDepthToTag(Landroid/view/View;I)I

    move-result v1

    .line 674
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p0

    move v3, v1

    move-object v1, v2

    :goto_0
    if-eqz p0, :cond_5

    if-ne v3, v0, :cond_1

    .line 684
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-object v2

    .line 689
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->getComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 695
    invoke-static {p0}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_4

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    move-object v5, v2

    move-object v2, p0

    move-object p0, v1

    move-object v1, v5

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static final getAreWindowInsetsRulersEnabled()Z
    .locals 1

    .line 652
    sget-boolean v0, Landroidx/compose/ui/platform/ComposeView_androidKt;->areWindowInsetsRulersEnabled:Z

    return v0
.end method

.method public static final getComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 2

    .line 762
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_compose_view_context:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 764
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/ComposeViewContext;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static synthetic getComposeViewContext$annotations(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final setAreWindowInsetsRulersEnabled(Z)V
    .locals 0

    .line 652
    sput-boolean p0, Landroidx/compose/ui/platform/ComposeView_androidKt;->areWindowInsetsRulersEnabled:Z

    return-void
.end method

.method public static final setComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 2

    .line 766
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_compose_view_context:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
