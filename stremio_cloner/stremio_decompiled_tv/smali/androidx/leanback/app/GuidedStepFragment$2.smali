.class Landroidx/leanback/app/GuidedStepFragment$2;
.super Ljava/lang/Object;
.source "GuidedStepFragment.java"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/GuidedStepFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/GuidedStepFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/GuidedStepFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1150
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepFragment$2;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V
    .locals 2

    .line 1153
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment$2;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V

    .line 1154
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment$2;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/GuidedStepFragment;->isExpanded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1155
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepFragment$2;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    invoke-virtual {p1, v1}, Landroidx/leanback/app/GuidedStepFragment;->collapseAction(Z)V

    return-void

    .line 1156
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->hasEditableActivatorView()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 1157
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment$2;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/app/GuidedStepFragment;->expandAction(Landroidx/leanback/widget/GuidedAction;Z)V

    return-void
.end method
