.class public final Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;
.super Lcom/stremio/tv/views/metadetails/RowSupportFragment;
.source "VideosListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideosListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideosListFragment.kt\ncom/stremio/tv/views/metadetails/videos/VideosListFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,69:1\n61#2,15:70\n*S KotlinDebug\n*F\n+ 1 VideosListFragment.kt\ncom/stremio/tv/views/metadetails/videos/VideosListFragment\n*L\n18#1:70,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;",
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
        "Lcom/stremio/tv/views/metadetails/videos/VideosController;",
        "getController",
        "()Lcom/stremio/tv/views/metadetails/videos/VideosController;",
        "controller$delegate",
        "initialized",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "requestFocus",
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

.field private initialized:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0eJ6CkUz-bGWDGTJAG-89b_XLCI(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;)Lcom/stremio/common/viewmodels/MetaDetailsViewModel;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->viewModel_delegate$lambda$0(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;)Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P2GjseYedEbciLM8GX9fxQ-YM0Q(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->onCreate$lambda$1(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TZLnWuGOaHpfgse2jbU9ag7KLb4()Lcom/stremio/tv/views/metadetails/videos/VideosController;
    .locals 1

    invoke-static {}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->controller_delegate$lambda$0()Lcom/stremio/tv/views/metadetails/videos/VideosController;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vY7Ya0EcdOHICgU68uRsjXHhJPA(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->onCreate$lambda$0(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/RowSupportFragment;-><init>()V

    .line 17
    new-instance v0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->controller$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getController(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;)Lcom/stremio/tv/views/metadetails/videos/VideosController;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->getController()Lcom/stremio/tv/views/metadetails/videos/VideosController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestFocus(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->requestFocus()V

    return-void
.end method

.method public static final synthetic access$scrollToIndex(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;I)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->scrollToIndex(I)V

    return-void
.end method

.method private static final controller_delegate$lambda$0()Lcom/stremio/tv/views/metadetails/videos/VideosController;
    .locals 1

    .line 20
    new-instance v0, Lcom/stremio/tv/views/metadetails/videos/VideosController;

    invoke-direct {v0}, Lcom/stremio/tv/views/metadetails/videos/VideosController;-><init>()V

    return-object v0
.end method

.method private final getController()Lcom/stremio/tv/views/metadetails/videos/VideosController;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->controller$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/tv/views/metadetails/videos/VideosController;

    return-object v0
.end method

.method private final getViewModel()Lcom/stremio/common/viewmodels/MetaDetailsViewModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 28
    instance-of p1, p2, Lcom/stremio/tv/views/metadetails/videos/VideoModel;

    if-eqz p1, :cond_2

    .line 29
    iget-boolean p1, p0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->initialized:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->getViewModel()Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getSelectedVideoIndex()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->initialized:Z

    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->getViewModel()Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    move-result-object p0

    new-instance p1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;

    check-cast p2, Lcom/stremio/tv/views/metadetails/videos/VideoModel;

    invoke-virtual {p2}, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->getVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$SelectVideo;-><init>(Lcom/stremio/core/types/resource/Video;)V

    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;

    invoke-virtual {p0, p1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->onEvent(Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;)V

    :cond_2
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 38
    instance-of p1, p2, Lcom/stremio/tv/views/metadetails/videos/VideoModel;

    if-eqz p1, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->getViewModel()Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    move-result-object p0

    new-instance p1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$LoadStreams;

    check-cast p2, Lcom/stremio/tv/views/metadetails/videos/VideoModel;

    invoke-virtual {p2}, Lcom/stremio/tv/views/metadetails/videos/VideoModel;->getVideo()Lcom/stremio/core/types/resource/Video;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stremio/core/types/resource/Video;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$LoadStreams;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;

    invoke-virtual {p0, p1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->onEvent(Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;)V

    :cond_0
    return-void
.end method

.method private final requestFocus()V
    .locals 3

    .line 63
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->getViewModel()Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getStreamListVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 65
    :cond_0
    sget-object v0, Lcom/stremio/tv/util/LoggingUtil;->INSTANCE:Lcom/stremio/tv/util/LoggingUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/tv/util/LoggingUtil;->setScreenName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;)Lcom/stremio/common/viewmodels/MetaDetailsViewModel;
    .locals 10

    .line 18
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$viewModel_delegate$lambda$0$$inlined$getViewModel$default$1;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$viewModel_delegate$lambda$0$$inlined$getViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    const-string v0, "<get-defaultViewModelCreationExtras>(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
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

    .line 78
    invoke-static/range {v1 .. v9}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel$default(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 24
    invoke-super {p0, p1}, Lcom/stremio/tv/views/metadetails/RowSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->getController()Lcom/stremio/tv/views/metadetails/videos/VideosController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/tv/views/metadetails/videos/VideosController;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 27
    new-instance p1, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$$ExternalSyntheticLambda2;-><init>(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;)V

    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 37
    new-instance p1, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$$ExternalSyntheticLambda3;-><init>(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;)V

    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 43
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->getViewModel()Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 44
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$onCreate$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment$onCreate$3;-><init>(Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 58
    invoke-super {p0}, Lcom/stremio/tv/views/metadetails/RowSupportFragment;->onResume()V

    .line 59
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/videos/VideosListFragment;->requestFocus()V

    return-void
.end method
