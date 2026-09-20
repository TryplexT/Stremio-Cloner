.class Landroidx/leanback/widget/GuidedActionsStylist$4;
.super Ljava/lang/Object;
.source "GuidedActionsStylist.java"

# interfaces
.implements Landroidx/leanback/widget/ViewHolderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist;->expandAction(Landroidx/leanback/widget/GuidedAction;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionsStylist;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1212
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$4;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1215
    check-cast p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 1217
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->hasEditableActivatorView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$4;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V

    return-void

    .line 1220
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$4;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->onUpdateExpandedViewHolder(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    return-void
.end method
