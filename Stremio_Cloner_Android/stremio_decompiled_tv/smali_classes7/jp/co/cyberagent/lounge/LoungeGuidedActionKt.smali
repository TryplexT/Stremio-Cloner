.class public final Ljp/co/cyberagent/lounge/LoungeGuidedActionKt;
.super Ljava/lang/Object;
.source "LoungeGuidedAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\u0010\u0010\u0007\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "onLoungeGuidedActionClicked",
        "",
        "action",
        "Landroidx/leanback/widget/GuidedAction;",
        "onLoungeGuidedActionEditCanceled",
        "onLoungeGuidedActionEditedAndProceed",
        "",
        "onLoungeGuidedActionFocused",
        "onSubLoungeGuidedActionClicked",
        "",
        "lounge_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final onLoungeGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V
    .locals 1

    .line 98
    instance-of v0, p0, Ljp/co/cyberagent/lounge/LoungeGuidedAction;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ljp/co/cyberagent/lounge/LoungeGuidedAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp/co/cyberagent/lounge/LoungeGuidedAction;->getOnClickedListener()Ljp/co/cyberagent/lounge/LoungeGuidedAction$OnGuidedActionClickedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p0, Ljp/co/cyberagent/lounge/LoungeGuidedAction;

    invoke-interface {v0, p0}, Ljp/co/cyberagent/lounge/LoungeGuidedAction$OnGuidedActionClickedListener;->onClicked(Ljp/co/cyberagent/lounge/LoungeGuidedAction;)V

    :cond_1
    return-void
.end method

.method public static final onLoungeGuidedActionEditCanceled(Landroidx/leanback/widget/GuidedAction;)V
    .locals 1

    .line 141
    instance-of v0, p0, Ljp/co/cyberagent/lounge/LoungeGuidedAction;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ljp/co/cyberagent/lounge/LoungeGuidedAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp/co/cyberagent/lounge/LoungeGuidedAction;->getOnEditCanceledListener()Ljp/co/cyberagent/lounge/LoungeGuidedAction$OnGuidedActionEditCanceledListener;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p0, Ljp/co/cyberagent/lounge/LoungeGuidedAction;

    invoke-interface {v0, p0}, Ljp/co/cyberagent/lounge/LoungeGuidedAction$OnGuidedActionEditCanceledListener;->onEditCanceled(Ljp/co/cyberagent/lounge/LoungeGuidedAction;)V

    :cond_1
    return-void
.end method

.method public static final onLoungeGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J
    .locals 2

    .line 130
    instance-of v0, p0, Ljp/co/cyberagent/lounge/LoungeGuidedAction;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ljp/co/cyberagent/lounge/LoungeGuidedAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp/co/cyberagent/lounge/LoungeGuidedAction;->getOnEditedAndProceedListener()Ljp/co/cyberagent/lounge/LoungeGuidedAction$OnGuidedActionEditedAndProceedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p0, Ljp/co/cyberagent/lounge/LoungeGuidedAction;

    invoke-interface {v0, p0}, Ljp/co/cyberagent/lounge/LoungeGuidedAction$OnGuidedActionEditedAndProceedListener;->onEditedAndProceed(Ljp/co/cyberagent/lounge/LoungeGuidedAction;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public static final onLoungeGuidedActionFocused(Landroidx/leanback/widget/GuidedAction;)V
    .locals 1

    .line 119
    instance-of v0, p0, Ljp/co/cyberagent/lounge/LoungeGuidedAction;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ljp/co/cyberagent/lounge/LoungeGuidedAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp/co/cyberagent/lounge/LoungeGuidedAction;->getOnFocusedListener()Ljp/co/cyberagent/lounge/LoungeGuidedAction$OnGuidedActionFocusedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p0, Ljp/co/cyberagent/lounge/LoungeGuidedAction;

    invoke-interface {v0, p0}, Ljp/co/cyberagent/lounge/LoungeGuidedAction$OnGuidedActionFocusedListener;->onFocused(Ljp/co/cyberagent/lounge/LoungeGuidedAction;)V

    :cond_1
    return-void
.end method

.method public static final onSubLoungeGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)Z
    .locals 1

    .line 109
    instance-of v0, p0, Ljp/co/cyberagent/lounge/LoungeGuidedAction;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ljp/co/cyberagent/lounge/LoungeGuidedAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp/co/cyberagent/lounge/LoungeGuidedAction;->getOnSubClickedListener()Ljp/co/cyberagent/lounge/LoungeGuidedAction$OnSubGuidedActionClickedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p0, Ljp/co/cyberagent/lounge/LoungeGuidedAction;

    invoke-interface {v0, p0}, Ljp/co/cyberagent/lounge/LoungeGuidedAction$OnSubGuidedActionClickedListener;->onClicked(Ljp/co/cyberagent/lounge/LoungeGuidedAction;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
