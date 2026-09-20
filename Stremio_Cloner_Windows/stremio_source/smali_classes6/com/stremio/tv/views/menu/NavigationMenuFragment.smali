.class public final Lcom/stremio/tv/views/menu/NavigationMenuFragment;
.super Landroidx/fragment/app/Fragment;
.source "NavigationMenuFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationMenuFragment.kt\ncom/stremio/tv/views/menu/NavigationMenuFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,166:1\n42#2,8:167\n1#3:175\n257#4,2:176\n257#4,2:178\n161#4,8:180\n*S KotlinDebug\n*F\n+ 1 NavigationMenuFragment.kt\ncom/stremio/tv/views/menu/NavigationMenuFragment\n*L\n36#1:167,8\n128#1:176,2\n136#1:178,2\n163#1:180,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0014\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010!\u001a\u00020\u001bH\u0016J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u0018H\u0002J\u0008\u0010$\u001a\u00020\u001bH\u0002J\u0008\u0010%\u001a\u00020\u001bH\u0002J\u001a\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u001c\u0010+\u001a\u00020\u001b2\u0008\u0010,\u001a\u0004\u0018\u00010 2\u0008\u0010-\u001a\u0004\u0018\u00010 H\u0016J\u001c\u0010.\u001a\u0004\u0018\u00010 2\u0008\u0010-\u001a\u0004\u0018\u00010 2\u0006\u0010(\u001a\u00020\u0018H\u0016J\u001a\u0010/\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0001\u00100\u001a\u00020\u0018H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/stremio/tv/views/menu/NavigationMenuFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;",
        "Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/stremio/tv/viewmodels/NavigationViewModel;",
        "getViewModel",
        "()Lcom/stremio/tv/viewmodels/NavigationViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "controller",
        "Lcom/stremio/tv/views/menu/MenuController;",
        "getController",
        "()Lcom/stremio/tv/views/menu/MenuController;",
        "controller$delegate",
        "binding",
        "Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;",
        "backPressedCallback",
        "com/stremio/tv/views/menu/NavigationMenuFragment$backPressedCallback$1",
        "Lcom/stremio/tv/views/menu/NavigationMenuFragment$backPressedCallback$1;",
        "mainDestinations",
        "",
        "",
        "visibleDestinations",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "onStart",
        "navigateTo",
        "destinationId",
        "onMenuExpanded",
        "onMenuCollapsed",
        "onRequestFocusInDescendants",
        "",
        "direction",
        "previouslyFocusedRect",
        "Landroid/graphics/Rect;",
        "onRequestChildFocus",
        "child",
        "focused",
        "onFocusSearch",
        "updatePadding",
        "dimenId",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backPressedCallback:Lcom/stremio/tv/views/menu/NavigationMenuFragment$backPressedCallback$1;

.field private binding:Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;

.field private final controller$delegate:Lkotlin/Lazy;

.field private final mainDestinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private final visibleDestinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2GaWj-SJmWBwePJ358rMi4uCpS4(Lcom/stremio/tv/views/menu/NavigationMenuFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->onViewCreated$lambda$1$1(Lcom/stremio/tv/views/menu/NavigationMenuFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kTuoixTADDyBhtyKkrm5PvuQjZ4(Lcom/stremio/tv/views/menu/NavigationMenuFragment;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->onStart$lambda$0(Lcom/stremio/tv/views/menu/NavigationMenuFragment;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p_ysvX5apYWMZYwBWrhuhp_sM7w(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)Lcom/stremio/tv/views/menu/MenuController;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->controller_delegate$lambda$0(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)Lcom/stremio/tv/views/menu/MenuController;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 32
    sget v1, Lcom/stremio/tv/R$layout;->fragment_navigation_menu:I

    .line 31
    invoke-direct {v0, v1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 36
    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 170
    new-instance v1, Lcom/stremio/tv/views/menu/NavigationMenuFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v1, v3}, Lcom/stremio/tv/views/menu/NavigationMenuFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 174
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/stremio/tv/views/menu/NavigationMenuFragment$special$$inlined$viewModel$default$2;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/stremio/tv/views/menu/NavigationMenuFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v1, Lcom/stremio/tv/views/menu/NavigationMenuFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->controller$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v1, Lcom/stremio/tv/views/menu/NavigationMenuFragment$backPressedCallback$1;

    invoke-direct {v1, v0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment$backPressedCallback$1;-><init>(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)V

    iput-object v1, v0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->backPressedCallback:Lcom/stremio/tv/views/menu/NavigationMenuFragment$backPressedCallback$1;

    .line 45
    sget v1, Lcom/stremio/tv/R$id;->search:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/stremio/tv/R$id;->board:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/stremio/tv/R$id;->discover:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/stremio/tv/R$id;->library:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/stremio/tv/R$id;->addons:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Integer;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v2, 0x2

    aput-object v3, v7, v2

    const/4 v3, 0x3

    aput-object v4, v7, v3

    const/4 v4, 0x4

    aput-object v5, v7, v4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->mainDestinations:Ljava/util/List;

    .line 48
    sget v5, Lcom/stremio/tv/R$id;->search:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 49
    sget v7, Lcom/stremio/tv/R$id;->board:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 50
    sget v9, Lcom/stremio/tv/R$id;->discover:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 51
    sget v10, Lcom/stremio/tv/R$id;->library:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 52
    sget v11, Lcom/stremio/tv/R$id;->meta_details:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 53
    sget v12, Lcom/stremio/tv/R$id;->magnet:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 54
    sget v13, Lcom/stremio/tv/R$id;->settings:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 55
    sget v14, Lcom/stremio/tv/R$id;->addons:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 56
    sget v15, Lcom/stremio/tv/R$id;->addon_details:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v5, v1, v8

    aput-object v7, v1, v16

    aput-object v9, v1, v2

    aput-object v10, v1, v3

    aput-object v11, v1, v4

    aput-object v12, v1, v6

    const/4 v2, 0x6

    aput-object v13, v1, v2

    const/4 v2, 0x7

    aput-object v14, v1, v2

    const/16 v2, 0x8

    aput-object v15, v1, v2

    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->visibleDestinations:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getBackPressedCallback$p(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)Lcom/stremio/tv/views/menu/NavigationMenuFragment$backPressedCallback$1;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->backPressedCallback:Lcom/stremio/tv/views/menu/NavigationMenuFragment$backPressedCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getController(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)Lcom/stremio/tv/views/menu/MenuController;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->getController()Lcom/stremio/tv/views/menu/MenuController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)Lcom/stremio/tv/viewmodels/NavigationViewModel;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->getViewModel()Lcom/stremio/tv/viewmodels/NavigationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onMenuCollapsed(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->onMenuCollapsed()V

    return-void
.end method

.method public static final synthetic access$onMenuExpanded(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->onMenuExpanded()V

    return-void
.end method

.method private static final controller_delegate$lambda$0(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)Lcom/stremio/tv/views/menu/MenuController;
    .locals 2

    .line 37
    new-instance v0, Lcom/stremio/tv/views/menu/MenuController;

    invoke-virtual {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/menu/MenuController;-><init>(Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method private final getController()Lcom/stremio/tv/views/menu/MenuController;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->controller$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/tv/views/menu/MenuController;

    return-object v0
.end method

.method private final getViewModel()Lcom/stremio/tv/viewmodels/NavigationViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/tv/viewmodels/NavigationViewModel;

    return-object v0
.end method

.method private final navigateTo(I)V
    .locals 3

    .line 116
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->mainDestinations:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    sget v1, Lcom/stremio/tv/R$id;->main_navigation:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    .line 121
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 124
    :goto_0
    invoke-direct {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->getViewModel()Lcom/stremio/tv/viewmodels/NavigationViewModel;

    move-result-object p1

    sget-object v0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$CollapseMenu;->INSTANCE:Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$CollapseMenu;

    check-cast v0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent;

    invoke-virtual {p1, v0}, Lcom/stremio/tv/viewmodels/NavigationViewModel;->onEvent(Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent;)V

    return-void
.end method

.method private final onMenuCollapsed()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->binding:Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;->menuBackdrop:Landroid/view/View;

    const-string v3, "menuBackdrop"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 178
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->binding:Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;->menuLogo:Landroid/widget/ImageView;

    sget v3, Lcom/stremio/tv/R$drawable;->ic_stremio_logo:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->binding:Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;->sideMenuFrame:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 139
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->binding:Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;->sideMenuFrame:Landroid/widget/LinearLayout;

    const-string v1, "sideMenuFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/stremio/tv/R$dimen;->side_menu_horizontal_padding_collapsed:I

    invoke-direct {p0, v0, v1}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->updatePadding(Landroid/view/View;I)V

    .line 140
    invoke-virtual {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_4
    return-void
.end method

.method private final onMenuExpanded()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->binding:Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;->menuBackdrop:Landroid/view/View;

    const-string v3, "menuBackdrop"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->binding:Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;->menuLogo:Landroid/widget/ImageView;

    sget v3, Lcom/stremio/tv/R$drawable;->ic_stremio_logo_expanded:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->binding:Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;->sideMenuFrame:Landroid/widget/LinearLayout;

    sget v3, Lcom/stremio/tv/R$color;->primaryColor:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 131
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->binding:Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;->sideMenuFrame:Landroid/widget/LinearLayout;

    const-string v1, "sideMenuFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/stremio/tv/R$dimen;->side_menu_horizontal_padding_expanded:I

    invoke-direct {p0, v0, v1}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->updatePadding(Landroid/view/View;I)V

    .line 132
    invoke-virtual {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    return-void
.end method

.method private static final onStart$lambda$0(Lcom/stremio/tv/views/menu/NavigationMenuFragment;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 1

    const-string p3, "navController"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "destination"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p2

    .line 109
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 110
    :goto_0
    iget-object p3, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->visibleDestinations:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    .line 111
    invoke-direct {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->getViewModel()Lcom/stremio/tv/viewmodels/NavigationViewModel;

    move-result-object p0

    new-instance v0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;

    invoke-direct {v0, p2, p1, p3}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;-><init>(IZZ)V

    check-cast v0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent;

    invoke-virtual {p0, v0}, Lcom/stremio/tv/viewmodels/NavigationViewModel;->onEvent(Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1$1(Lcom/stremio/tv/views/menu/NavigationMenuFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 78
    instance-of p1, p2, Lcom/stremio/tv/views/menu/model/MenuItemModel;

    if-eqz p1, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->getController()Lcom/stremio/tv/views/menu/MenuController;

    move-result-object p1

    check-cast p2, Lcom/stremio/tv/views/menu/model/MenuItemModel;

    invoke-virtual {p2}, Lcom/stremio/tv/views/menu/model/MenuItemModel;->getId()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/stremio/tv/views/menu/MenuController;->setItemChecked(I)V

    .line 80
    invoke-virtual {p2}, Lcom/stremio/tv/views/menu/model/MenuItemModel;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->navigateTo(I)V

    :cond_0
    return-void
.end method

.method private final updatePadding(Landroid/view/View;I)V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 186
    invoke-virtual {p1, p2, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->backPressedCallback:Lcom/stremio/tv/views/menu/NavigationMenuFragment$backPressedCallback$1;

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 155
    invoke-static {}, Lcom/stremio/tv/extensions/ViewExtKt;->getFOCUS_END()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->getViewModel()Lcom/stremio/tv/viewmodels/NavigationViewModel;

    move-result-object p1

    sget-object p2, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$CollapseMenu;->INSTANCE:Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$CollapseMenu;

    check-cast p2, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/viewmodels/NavigationViewModel;->onEvent(Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onRequestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 144
    invoke-static {}, Lcom/stremio/tv/extensions/ViewExtKt;->getFOCUS_START()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->getViewModel()Lcom/stremio/tv/viewmodels/NavigationViewModel;

    move-result-object p1

    sget-object p2, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$ExpandMenu;->INSTANCE:Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$ExpandMenu;

    check-cast p2, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/viewmodels/NavigationViewModel;->onEvent(Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStart()V
    .locals 2

    .line 105
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 107
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/menu/NavigationMenuFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-static {p1}, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;->bind(Landroid/view/View;)Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;

    move-result-object p2

    const-string v0, "bind(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->binding:Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;

    .line 67
    invoke-virtual {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget v0, Lcom/stremio/tv/R$id;->menu_list_fragment:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 68
    const-string v0, "null cannot be cast to non-null type androidx.leanback.app.VerticalGridSupportFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/leanback/app/VerticalGridSupportFragment;

    .line 70
    invoke-direct {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->getController()Lcom/stremio/tv/views/menu/MenuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/tv/views/menu/MenuController;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 72
    new-instance v0, Lcom/stremio/tv/widget/MenuVerticalGridPresenter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/stremio/tv/widget/MenuVerticalGridPresenter;-><init>(IZ)V

    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v2}, Lcom/stremio/tv/widget/MenuVerticalGridPresenter;->setNumberOfColumns(I)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/stremio/tv/widget/MenuVerticalGridPresenter;->setShadowEnabled(Z)V

    .line 72
    check-cast v0, Landroidx/leanback/widget/VerticalGridPresenter;

    .line 71
    invoke-virtual {p2, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V

    .line 77
    new-instance v0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment$$ExternalSyntheticLambda2;-><init>(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)V

    invoke-virtual {p2, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 84
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->binding:Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;->menuListFrame:Lcom/stremio/tv/layout/FocusFrameLayout;

    move-object v3, p0

    check-cast v3, Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

    invoke-virtual {v0, v3}, Lcom/stremio/tv/layout/FocusFrameLayout;->setOnChildFocusListener(Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;)V

    .line 85
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->binding:Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/stremio/tv/databinding/FragmentNavigationMenuBinding;->menuListFrame:Lcom/stremio/tv/layout/FocusFrameLayout;

    move-object v1, p0

    check-cast v1, Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    invoke-virtual {v0, v1}, Lcom/stremio/tv/layout/FocusFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    .line 87
    invoke-direct {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->getViewModel()Lcom/stremio/tv/viewmodels/NavigationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/tv/viewmodels/NavigationViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 88
    invoke-virtual {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1, v3}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/stremio/tv/views/menu/NavigationMenuFragment$onViewCreated$1;-><init>(Lcom/stremio/tv/views/menu/NavigationMenuFragment;Landroidx/leanback/app/VerticalGridSupportFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 101
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
