.class Landroidx/leanback/app/SearchFragment$2;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/SearchFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/SearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 142
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment$2;->this$0:Landroidx/leanback/app/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 146
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$2;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$2;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 147
    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/SearchFragment$2;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v1, v1, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eq v0, v1, :cond_1

    .line 148
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$2;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$2;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$2;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    iget-object v1, p0, Landroidx/leanback/app/SearchFragment$2;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v1, v1, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/RowsFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 150
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$2;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/RowsFragment;->setSelectedPosition(I)V

    .line 153
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$2;->this$0:Landroidx/leanback/app/SearchFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/SearchFragment;->updateSearchBarVisibility()V

    .line 154
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$2;->this$0:Landroidx/leanback/app/SearchFragment;

    iget v1, v0, Landroidx/leanback/app/SearchFragment;->mStatus:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/leanback/app/SearchFragment;->mStatus:I

    .line 155
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$2;->this$0:Landroidx/leanback/app/SearchFragment;

    iget v0, v0, Landroidx/leanback/app/SearchFragment;->mStatus:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$2;->this$0:Landroidx/leanback/app/SearchFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/SearchFragment;->updateFocus()V

    :cond_2
    return-void
.end method
