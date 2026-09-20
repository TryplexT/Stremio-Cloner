.class final Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NavigationMenuFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/menu/NavigationMenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationMenuFragment.kt\ncom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,166:1\n257#2,2:167\n*S KotlinDebug\n*F\n+ 1 NavigationMenuFragment.kt\ncom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1\n*L\n94#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.tv.views.menu.NavigationMenuFragment$onViewCreated$1"
    f = "NavigationMenuFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $menuListFragment:Landroidx/leanback/app/VerticalGridSupportFragment;

.field final synthetic $view:Landroid/view/View;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stremio/tv/views/menu/NavigationMenuFragment;


# direct methods
.method constructor <init>(Lcom/stremio/tv/views/menu/NavigationMenuFragment;Landroidx/leanback/app/VerticalGridSupportFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/tv/views/menu/NavigationMenuFragment;",
            "Landroidx/leanback/app/VerticalGridSupportFragment;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;->this$0:Lcom/stremio/tv/views/menu/NavigationMenuFragment;

    iput-object p2, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;->$menuListFragment:Landroidx/leanback/app/VerticalGridSupportFragment;

    iput-object p3, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;->$view:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;->this$0:Lcom/stremio/tv/views/menu/NavigationMenuFragment;

    iget-object v2, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;->$menuListFragment:Landroidx/leanback/app/VerticalGridSupportFragment;

    iget-object v3, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;->$view:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;-><init>(Lcom/stremio/tv/views/menu/NavigationMenuFragment;Landroidx/leanback/app/VerticalGridSupportFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;->invoke(Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 89
    iget v1, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;->this$0:Lcom/stremio/tv/views/menu/NavigationMenuFragment;

    invoke-static {p1}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->access$getController(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)Lcom/stremio/tv/views/menu/MenuController;

    move-result-object p1

    invoke-virtual {v0}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->getDestinationId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/stremio/tv/views/menu/MenuController;->setItemChecked(I)V

    .line 91
    iget-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;->this$0:Lcom/stremio/tv/views/menu/NavigationMenuFragment;

    invoke-static {p1}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->access$getController(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)Lcom/stremio/tv/views/menu/MenuController;

    move-result-object p1

    invoke-virtual {v0}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->isExpanded()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/stremio/tv/views/menu/MenuController;->setLabelVisibility(Z)V

    .line 92
    iget-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;->this$0:Lcom/stremio/tv/views/menu/NavigationMenuFragment;

    invoke-static {p1}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->access$getBackPressedCallback$p(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)Lcom/stremio/tv/views/menu/NavigationMenuFragment$backPressedCallback$1;

    move-result-object p1

    iget-object v1, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;->this$0:Lcom/stremio/tv/views/menu/NavigationMenuFragment;

    invoke-static {v1}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->access$getViewModel(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)Lcom/stremio/tv/viewmodels/NavigationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/tv/viewmodels/NavigationViewModel;->isExpandable()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/stremio/tv/views/menu/NavigationMenuFragment$backPressedCallback$1;->setEnabled(Z)V

    .line 93
    iget-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;->$menuListFragment:Landroidx/leanback/app/VerticalGridSupportFragment;

    iget-object v1, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;->this$0:Lcom/stremio/tv/views/menu/NavigationMenuFragment;

    invoke-static {v1}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->access$getController(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)Lcom/stremio/tv/views/menu/MenuController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/tv/views/menu/MenuController;->getCheckedIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/leanback/app/VerticalGridSupportFragment;->setSelectedPosition(I)V

    .line 94
    iget-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 167
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {v0}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;->this$0:Lcom/stremio/tv/views/menu/NavigationMenuFragment;

    invoke-static {p1}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->access$onMenuExpanded(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)V

    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;->this$0:Lcom/stremio/tv/views/menu/NavigationMenuFragment;

    invoke-static {p1}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->access$onMenuCollapsed(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)V

    .line 101
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
