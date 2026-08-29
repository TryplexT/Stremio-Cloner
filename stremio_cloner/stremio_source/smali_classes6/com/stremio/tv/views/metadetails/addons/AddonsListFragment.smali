.class public final Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;
.super Lcom/stremio/tv/views/metadetails/RowSupportFragment;
.source "AddonsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddonsListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddonsListFragment.kt\ncom/stremio/tv/views/metadetails/addons/AddonsListFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,52:1\n61#2,15:53\n*S KotlinDebug\n*F\n+ 1 AddonsListFragment.kt\ncom/stremio/tv/views/metadetails/addons/AddonsListFragment\n*L\n17#1:53,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0014R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;",
        "Lcom/stremio/tv/views/metadetails/RowSupportFragment;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/stremio/common/viewmodels/MetaDetailsViewModel;",
        "getViewModel",
        "()Lcom/stremio/common/viewmodels/MetaDetailsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "controller",
        "Lcom/stremio/tv/views/metadetails/addons/AddonsController;",
        "getController",
        "()Lcom/stremio/tv/views/metadetails/addons/AddonsController;",
        "controller$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "scrollToIndex",
        "index",
        "",
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
.field private final controller$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$CvCat4n0VUCDQE9aRzhfTwK2p04()Lcom/stremio/tv/views/metadetails/addons/AddonsController;
    .locals 1

    invoke-static {}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;->controller_delegate$lambda$0()Lcom/stremio/tv/views/metadetails/addons/AddonsController;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RFpsUhkDc81gdiRjKJRb_r2EWAc(Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;->onCreate$lambda$0(Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b1IaajabcgI6iXTlVipMzMLyWwE(Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;)Lcom/stremio/common/viewmodels/MetaDetailsViewModel;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;->viewModel_delegate$lambda$0(Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;)Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/RowSupportFragment;-><init>()V

    .line 16
    new-instance v0, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;->controller$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getController(Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;)Lcom/stremio/tv/views/metadetails/addons/AddonsController;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;->getController()Lcom/stremio/tv/views/metadetails/addons/AddonsController;

    move-result-object p0

    return-object p0
.end method

.method private static final controller_delegate$lambda$0()Lcom/stremio/tv/views/metadetails/addons/AddonsController;
    .locals 1

    .line 19
    new-instance v0, Lcom/stremio/tv/views/metadetails/addons/AddonsController;

    invoke-direct {v0}, Lcom/stremio/tv/views/metadetails/addons/AddonsController;-><init>()V

    return-object v0
.end method

.method private final getController()Lcom/stremio/tv/views/metadetails/addons/AddonsController;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;->controller$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/tv/views/metadetails/addons/AddonsController;

    return-object v0
.end method

.method private final getViewModel()Lcom/stremio/common/viewmodels/MetaDetailsViewModel;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 26
    instance-of p1, p2, Lcom/stremio/tv/views/metadetails/addons/AddonModel;

    if-eqz p1, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;->getController()Lcom/stremio/tv/views/metadetails/addons/AddonsController;

    move-result-object p1

    check-cast p2, Lcom/stremio/tv/views/metadetails/addons/AddonModel;

    invoke-virtual {p2}, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->getAddon()Lcom/stremio/common/viewmodels/state/Addon;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/stremio/tv/views/metadetails/addons/AddonsController;->setSelectedAddon(Lcom/stremio/common/viewmodels/state/Addon;)V

    .line 28
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;->getViewModel()Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    move-result-object p0

    new-instance p1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectAddon;

    invoke-virtual {p2}, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->getAddon()Lcom/stremio/common/viewmodels/state/Addon;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectAddon;-><init>(Lcom/stremio/common/viewmodels/state/Addon;)V

    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;

    invoke-virtual {p0, p1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->onEvent(Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;)V

    :cond_0
    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;)Lcom/stremio/common/viewmodels/MetaDetailsViewModel;
    .locals 10

    .line 17
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$viewModel_delegate$lambda$0$$inlined$getViewModel$default$1;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$viewModel_delegate$lambda$0$$inlined$getViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    const-string v0, "<get-defaultViewModelCreationExtras>(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p0, Landroid/content/ComponentCallbacks;

    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v6

    const-class p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 61
    invoke-static/range {v1 .. v9}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel$default(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Lcom/stremio/tv/views/metadetails/RowSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;->getController()Lcom/stremio/tv/views/metadetails/addons/AddonsController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/tv/views/metadetails/addons/AddonsController;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 25
    new-instance p1, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;)V

    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 32
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;->getViewModel()Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 33
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$onCreate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$onCreate$2;-><init>(Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected scrollToIndex(I)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-super {p0, p1}, Lcom/stremio/tv/views/metadetails/RowSupportFragment;->scrollToIndex(I)V

    :cond_0
    return-void
.end method
