.class public Ljp/co/cyberagent/lounge/LoungeGuidedStepSupportFragment;
.super Landroidx/leanback/app/GuidedStepSupportFragment;
.source "LoungeGuidedStepSupportFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/LoungeGuidedStepSupportFragment;",
        "Landroidx/leanback/app/GuidedStepSupportFragment;",
        "()V",
        "onCreateActionsStylist",
        "Landroidx/leanback/widget/GuidedActionsStylist;",
        "onGuidedActionClicked",
        "",
        "action",
        "Landroidx/leanback/widget/GuidedAction;",
        "onGuidedActionEditCanceled",
        "onGuidedActionEditedAndProceed",
        "",
        "onGuidedActionFocused",
        "onSubGuidedActionClicked",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lounge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 22
    new-instance v0, Ljp/co/cyberagent/lounge/LoungeGuidedActionsStylist;

    invoke-direct {v0}, Ljp/co/cyberagent/lounge/LoungeGuidedActionsStylist;-><init>()V

    check-cast v0, Landroidx/leanback/widget/GuidedActionsStylist;

    return-object v0
.end method

.method public onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    .line 26
    invoke-static {p1}, Ljp/co/cyberagent/lounge/LoungeGuidedActionKt;->onLoungeGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V

    return-void
.end method

.method public onGuidedActionEditCanceled(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    .line 42
    invoke-static {p1}, Ljp/co/cyberagent/lounge/LoungeGuidedActionKt;->onLoungeGuidedActionEditCanceled(Landroidx/leanback/widget/GuidedAction;)V

    return-void
.end method

.method public onGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J
    .locals 2

    .line 38
    invoke-static {p1}, Ljp/co/cyberagent/lounge/LoungeGuidedActionKt;->onLoungeGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onGuidedActionFocused(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    .line 34
    invoke-static {p1}, Ljp/co/cyberagent/lounge/LoungeGuidedActionKt;->onLoungeGuidedActionFocused(Landroidx/leanback/widget/GuidedAction;)V

    return-void
.end method

.method public onSubGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)Z
    .locals 0

    .line 30
    invoke-static {p1}, Ljp/co/cyberagent/lounge/LoungeGuidedActionKt;->onSubLoungeGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/GuidedStepSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 18
    sget-object p1, Ljp/co/cyberagent/lounge/LoungeGuidedActionDiffCallback;->INSTANCE:Ljp/co/cyberagent/lounge/LoungeGuidedActionDiffCallback;

    check-cast p1, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/lounge/LoungeGuidedStepSupportFragment;->setActionsDiffCallback(Landroidx/leanback/widget/DiffCallback;)V

    return-void
.end method
