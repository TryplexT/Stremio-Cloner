.class final Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;
.super Ljava/lang/Object;
.source "BrowseFragment.java"

# interfaces
.implements Landroidx/leanback/app/BrowseFragment$FragmentHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FragmentHostImpl"
.end annotation


# instance fields
.field mShowTitleView:Z

.field final synthetic this$0:Landroidx/leanback/app/BrowseFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 333
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 331
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->mShowTitleView:Z

    return-void
.end method


# virtual methods
.method public notifyDataReady(Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;)V
    .locals 1

    .line 349
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseFragment$FragmentHost;

    move-result-object p1

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 358
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {p1, v0}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public notifyViewCreated(Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;)V
    .locals 1

    .line 338
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {p1, v0}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 339
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    if-nez p1, :cond_0

    .line 341
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {p1, v0}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    :cond_0
    return-void
.end method

.method public showTitleView(Z)V
    .locals 0

    .line 363
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->mShowTitleView:Z

    .line 367
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseFragment$FragmentHost;

    move-result-object p1

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 376
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseFragment;->updateTitleViewVisibility()V

    :cond_2
    :goto_0
    return-void
.end method
